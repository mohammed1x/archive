.class public final LCe/h;
.super Lwe/a;
.source "DefaultSettingsSpiCall.java"


# direct methods
.method public static c(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static d(LCe/o;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCe/o;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "build_version"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "display_version"

    .line 14
    .line 15
    iget-object v2, p0, LCe/o;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, LCe/o;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LCe/o;->j:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "icon_hash"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, LCe/o;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->r(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "instance"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lio/fabric/sdk/android/services/network/HttpRequest;LCe/o;)V
    .locals 2

    .line 1
    iget-object v0, p2, LCe/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "X-CRASHLYTICS-API-KEY"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LCe/h;->c(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LCe/h;->c(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwe/a;->d:Lue/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lue/j;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LCe/h;->c(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Accept"

    .line 27
    .line 28
    const-string v1, "application/json"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LCe/h;->c(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LCe/o;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LCe/h;->c(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 41
    .line 42
    iget-object v1, p2, LCe/o;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LCe/h;->c(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 48
    .line 49
    iget-object v1, p2, LCe/o;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LCe/h;->c(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 55
    .line 56
    iget-object p2, p2, LCe/o;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, p2}, LCe/h;->c(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(Lio/fabric/sdk/android/services/network/HttpRequest;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Settings result was: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Fabric"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v3, v2, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xc8

    .line 30
    .line 31
    iget-object v2, p0, Lwe/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0xc9

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0xca

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0xcb

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Failed to retrieve settings from "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v3, v0, v4}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    :goto_0
    const-string v0, "Content-Type"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :try_start_0
    iget-object v1, p1, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-boolean v5, p1, Lio/fabric/sdk/android/services/network/HttpRequest;->e:Z

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const-string v5, "\r\n--00content0boundary00--\r\n"

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lio/fabric/sdk/android/services/network/HttpRequest$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 93
    .line 94
    .line 95
    :cond_3
    :try_start_1
    iget-object v1, p1, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :try_start_2
    iput-object v4, p1, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v5, -0x1

    .line 107
    const-string v6, "Content-Length"

    .line 108
    .line 109
    invoke-virtual {v1, v6, v5}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_4

    .line 114
    .line 115
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 116
    .line 117
    invoke-direct {v5, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->b()Ljava/io/BufferedInputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v6, Lio/fabric/sdk/android/services/network/a;

    .line 131
    .line 132
    invoke-direct {v6, p1, v1, v1, v5}, Lio/fabric/sdk/android/services/network/a;-><init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lio/fabric/sdk/android/services/network/HttpRequest$b;->call()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-lez p1, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string v0, "UTF-8"

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 153
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 156
    .line 157
    .line 158
    move-object v4, v0

    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception v0

    .line 161
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v6, "Failed to parse settings JSON from "

    .line 168
    .line 169
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v3, v2, v0}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "Settings response "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, v3, p1, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-object v4

    .line 204
    :catch_2
    move-exception p1

    .line 205
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :catch_3
    move-exception p1

    .line 212
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public final f(LCe/o;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "X-REQUEST-ID"

    .line 2
    .line 3
    const-string v1, "Settings request ID: "

    .line 4
    .line 5
    const-string v2, "Fabric"

    .line 6
    .line 7
    const-string v3, "Settings query params were: "

    .line 8
    .line 9
    const-string v4, "Requesting settings from "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-static {p1}, LCe/h;->d(LCe/o;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p0, v6}, Lwe/a;->a(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v7
    :try_end_0
    .catch Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p0, v7, p1}, LCe/h;->b(Lio/fabric/sdk/android/services/network/HttpRequest;LCe/o;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lwe/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v2, v4, v5}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v2, v3, v5}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v7}, LCe/h;->e(Lio/fabric/sdk/android/services/network/HttpRequest;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v2, v0, v5}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object v5, p1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    move-object v7, v5

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p1

    .line 100
    move-object v7, v5

    .line 101
    :goto_0
    :try_start_2
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "Settings request failed."

    .line 106
    .line 107
    invoke-virtual {v3, v2, v4, p1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    if-eqz v7, :cond_0

    .line 111
    .line 112
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v2, v0, v5}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    :goto_1
    return-object v5

    .line 136
    :goto_2
    if-eqz v7, :cond_1

    .line 137
    .line 138
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v2, v0, v5}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    throw p1
.end method
