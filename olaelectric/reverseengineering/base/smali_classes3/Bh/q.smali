.class public final LBh/q;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements LBh/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBh/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LBh/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LBh/q;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lkotlinx/coroutines/d;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(LBh/b;LBh/E;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBh/q;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/d;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Fabric"

    .line 8
    .line 9
    const-string v3, "Reading cached settings..."

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, p0, LBh/q;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lue/m;

    .line 20
    .line 21
    iget-object v5, v3, Lue/j;->c:Lue/f;

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    invoke-virtual {v3}, Lue/j;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lue/f;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "Couldn\'t create file"

    .line 53
    .line 54
    invoke-virtual {v3, v2, v5, v4}, Lue/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_1
    :goto_0
    const-string v5, "com.crashlytics.settings.json"

    .line 59
    .line 60
    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Ljava/util/Scanner;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "\\A"

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v1, ""

    .line 97
    .line 98
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object v4, v3

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    move-object v4, v3

    .line 107
    goto :goto_5

    .line 108
    :catch_0
    move-exception v1

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    goto :goto_5

    .line 112
    :catch_1
    move-exception v1

    .line 113
    move-object v3, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :try_start_2
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "No cached settings found."

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    move-object v5, v4

    .line 125
    :goto_2
    invoke-static {v4, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v3, "Cannot get directory before context has been set. Call Fabric.with() first"

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :goto_3
    :try_start_4
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "Failed to fetch cached settings"

    .line 143
    .line 144
    invoke-virtual {v5, v2, v6, v1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object v4

    .line 151
    :goto_5
    invoke-static {v4, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public d(JLorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "Failed to close settings writer."

    .line 2
    .line 3
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Fabric"

    .line 8
    .line 9
    const-string v3, "Writing settings to cache file..."

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "expires_at"

    .line 16
    .line 17
    invoke-virtual {p3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/io/FileWriter;

    .line 21
    .line 22
    new-instance p2, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, LBh/q;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lue/m;

    .line 27
    .line 28
    iget-object v3, v1, Lue/j;->c:Lue/f;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lue/j;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lue/f;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "Couldn\'t create file"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lue/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    .line 64
    move-object v1, v4

    .line 65
    :cond_1
    :goto_0
    :try_start_2
    const-string v3, "com.crashlytics.settings.json"

    .line 66
    .line 67
    invoke-direct {p2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    move-object v4, p1

    .line 89
    goto :goto_5

    .line 90
    :catch_0
    move-exception p2

    .line 91
    move-object v4, p1

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    goto :goto_5

    .line 95
    :catch_1
    move-exception p2

    .line 96
    goto :goto_3

    .line 97
    :goto_1
    move-object p2, p1

    .line 98
    goto :goto_5

    .line 99
    :goto_2
    move-object p2, p1

    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "Cannot get directory before context has been set. Call Fabric.with() first"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :goto_3
    :try_start_5
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p3, "Failed to cache settings"

    .line 118
    .line 119
    invoke-virtual {p1, v2, p3, p2}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-void

    .line 126
    :goto_5
    invoke-static {v4, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method
