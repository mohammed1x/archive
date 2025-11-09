.class public abstract Lze/b;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/crashlytics/android/answers/k;

.field public final c:LSg/a;

.field public final d:Lze/e;

.field public final e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lue/f;Lcom/crashlytics/android/answers/k;LSg/a;Lze/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lze/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lze/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lze/b;->b:Lcom/crashlytics/android/answers/k;

    .line 18
    .line 19
    iput-object p4, p0, Lze/b;->d:Lze/e;

    .line 20
    .line 21
    iput-object p3, p0, Lze/b;->c:LSg/a;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x64

    .line 27
    .line 28
    iput p1, p0, Lze/b;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lze/b;->d:Lze/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lze/e;->d:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-lt v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final b()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze/b;->d:Lze/e;

    .line 2
    .line 3
    iget-object v1, v0, Lze/e;->c:Lwe/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwe/m;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lze/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, La2/n;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "sa_"

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "_"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lze/b;->c:LSg/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ".tap"

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, v0, Lze/e;->c:Lwe/m;

    .line 62
    .line 63
    invoke-virtual {v4}, Lwe/m;->close()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lze/e;->b:Ljava/io/File;

    .line 67
    .line 68
    new-instance v5, Ljava/io/File;

    .line 69
    .line 70
    iget-object v6, v0, Lze/e;->d:Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "Failed to close output stream"

    .line 76
    .line 77
    const-string v7, "Failed to close file input stream"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    .line 81
    .line 82
    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_1
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    .line 86
    .line 87
    new-instance v11, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    invoke-direct {v11, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x400

    .line 96
    .line 97
    :try_start_2
    new-array v5, v5, [B

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v9, v5}, Ljava/io/InputStream;->read([B)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v11, -0x1

    .line 104
    if-eq v8, v11, :cond_0

    .line 105
    .line 106
    invoke-virtual {v10, v5, v3, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v9, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    new-instance v3, Lwe/m;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lwe/m;-><init>(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v0, Lze/e;->c:Lwe/m;

    .line 125
    .line 126
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    const-string v0, "generated new file "

    .line 129
    .line 130
    invoke-static {v0, v1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->p(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v3, 0x4

    .line 145
    invoke-virtual {v1, v3}, Lue/c;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    const-string v1, "Fabric"

    .line 152
    .line 153
    invoke-static {v3, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, p0, Lze/b;->c:LSg/a;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_3

    .line 166
    :goto_1
    move-object v8, v9

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v10, v8

    .line 172
    goto :goto_1

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object v10, v8

    .line 175
    :goto_2
    invoke-static {v8, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v6}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_2
    :goto_3
    iget-object v0, p0, Lze/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lze/c;

    .line 202
    .line 203
    :try_start_3
    invoke-interface {v1}, Lze/c;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_0
    const-string v1, "One of the roll over listeners threw an exception"

    .line 208
    .line 209
    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    return v3
.end method

.method public final c(Lcom/crashlytics/android/answers/SessionEvent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze/b;->b:Lcom/crashlytics/android/answers/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->a:La2/p;

    .line 12
    .line 13
    const-string v2, "appBundleId"

    .line 14
    .line 15
    iget-object v3, v1, La2/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "executionId"

    .line 21
    .line 22
    iget-object v3, v1, La2/p;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "installationId"

    .line 28
    .line 29
    iget-object v3, v1, La2/p;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "limitAdTrackingEnabled"

    .line 35
    .line 36
    iget-object v3, v1, La2/p;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "betaDeviceToken"

    .line 42
    .line 43
    iget-object v3, v1, La2/p;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "buildId"

    .line 49
    .line 50
    iget-object v3, v1, La2/p;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v2, "osVersion"

    .line 56
    .line 57
    iget-object v3, v1, La2/p;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "deviceModel"

    .line 63
    .line 64
    iget-object v3, v1, La2/p;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v2, "appVersionCode"

    .line 70
    .line 71
    iget-object v3, v1, La2/p;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v2, "appVersionName"

    .line 77
    .line 78
    iget-object v1, v1, La2/p;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "timestamp"

    .line 84
    .line 85
    iget-wide v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->b:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "type"

    .line 91
    .line 92
    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->d:Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    :try_start_1
    const-string v2, "details"

    .line 106
    .line 107
    new-instance v3, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_0
    :goto_0
    const-string v1, "customType"

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/crashlytics/android/answers/SessionEvent;->e:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    :try_start_2
    const-string v1, "customAttributes"

    .line 130
    .line 131
    new-instance v3, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_1
    const-string p1, "predefinedType"

    .line 140
    .line 141
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "UTF-8"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    array-length v0, p1

    .line 155
    move-object v1, p0

    .line 156
    check-cast v1, La2/n;

    .line 157
    .line 158
    iget-object v2, v1, La2/n;->g:LCe/b;

    .line 159
    .line 160
    const/16 v3, 0x1f40

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    move v2, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget v2, v2, LCe/b;->c:I

    .line 167
    .line 168
    :goto_1
    iget-object v4, p0, Lze/b;->d:Lze/e;

    .line 169
    .line 170
    iget-object v5, v4, Lze/e;->c:Lwe/m;

    .line 171
    .line 172
    invoke-virtual {v5}, Lwe/m;->y()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v6, 0x4

    .line 177
    add-int/2addr v5, v6

    .line 178
    add-int/2addr v5, v0

    .line 179
    if-gt v5, v2, :cond_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 183
    .line 184
    iget-object v2, v4, Lze/e;->c:Lwe/m;

    .line 185
    .line 186
    invoke-virtual {v2}, Lwe/m;->y()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v1, v1, La2/n;->g:LCe/b;

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    iget v3, v1, LCe/b;->c:I

    .line 196
    .line 197
    :goto_2
    const-string v1, "session analytics events file is "

    .line 198
    .line 199
    const-string v5, " bytes, new event is "

    .line 200
    .line 201
    const-string v7, " bytes, this is over flush limit of "

    .line 202
    .line 203
    invoke-static {v1, v5, v2, v0, v7}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, ", rolling it over"

    .line 208
    .line 209
    invoke-static {v0, v3, v1}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lze/b;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->p(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v6}, Lue/c;->c(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    const-string v1, "Fabric"

    .line 232
    .line 233
    invoke-static {v6, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {p0}, Lze/b;->b()Z

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v0, v4, Lze/e;->c:Lwe/m;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lwe/m;->a([B)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_4
    new-instance v0, Ljava/io/IOException;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method
