.class public final Lkh/c;
.super Landroid/os/AsyncTask;
.source "LocalRequestTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field public a:Lorg/maplibre/android/http/NativeHttpRequest$a;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Load file failed"

    .line 2
    .line 3
    const-string v1, "Mbgl-LocalRequestTask"

    .line 4
    .line 5
    check-cast p1, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "integration/"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget-object p1, p1, v4

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v4, "%20"

    .line 32
    .line 33
    const-string v5, " "

    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v4, "%2c"

    .line 40
    .line 41
    const-string v5, ","

    .line 42
    .line 43
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-array v3, v2, [B

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-static {v1, v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Ldh/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    move-object v3, p1

    .line 82
    goto :goto_4

    .line 83
    :catch_1
    move-exception v2

    .line 84
    move-object v6, v3

    .line 85
    move-object v3, p1

    .line 86
    move-object p1, v6

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception v2

    .line 91
    move-object p1, v3

    .line 92
    :goto_0
    :try_start_3
    invoke-static {v1, v0, v2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Ldh/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_3
    move-exception v2

    .line 105
    invoke-static {v1, v0, v2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Ldh/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_1
    move-object v3, p1

    .line 112
    :goto_2
    return-object v3

    .line 113
    :goto_3
    move-object v2, p1

    .line 114
    goto :goto_4

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    if-eqz v3, :cond_1

    .line 118
    .line 119
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catch_4
    move-exception p1

    .line 124
    invoke-static {v1, v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Ldh/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_5
    throw v2
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkh/c;->a:Lorg/maplibre/android/http/NativeHttpRequest$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lorg/maplibre/android/http/NativeHttpRequest$a;->a:Lorg/maplibre/android/http/NativeHttpRequest;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/maplibre/android/http/NativeHttpRequest;->a(Lorg/maplibre/android/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/maplibre/android/http/NativeHttpRequest;->b(Lorg/maplibre/android/http/NativeHttpRequest;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0, p1}, Lorg/maplibre/android/http/NativeHttpRequest;->c(Lorg/maplibre/android/http/NativeHttpRequest;[B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lorg/maplibre/android/http/NativeHttpRequest;->a(Lorg/maplibre/android/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
