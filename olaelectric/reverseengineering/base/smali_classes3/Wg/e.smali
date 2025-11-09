.class public final LWg/e;
.super Ljava/lang/Object;
.source "ModelSpecificDistanceCalculator.java"

# interfaces
.implements LWg/c;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:LWg/a;

.field public c:LWg/c;

.field public d:LWg/a;

.field public final e:LWg/a;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/app/Service;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/app/Service;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, LWg/a;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v6, v7}, LWg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    iput-object v8, v1, LWg/e;->f:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v8, v1, LWg/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    iput-object v3, v1, LWg/e;->e:LWg/a;

    .line 34
    .line 35
    iput-object v2, v1, LWg/e;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LWg/e;->g:Landroid/app/Service;

    .line 38
    .line 39
    const-string v8, "ModelSpecificDistanceCalculator"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, LWg/e;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    const-string v11, "android.permission.INTERNET"

    .line 51
    .line 52
    invoke-virtual {v0, v11}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    const-string v0, "App has no android.permission.INTERNET permission.  Cannot check for distance model updates"

    .line 59
    .line 60
    new-array v2, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v8, v0, v2}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v11, LWg/f;

    .line 67
    .line 68
    new-instance v12, LF3/u;

    .line 69
    .line 70
    invoke-direct {v12, v1}, LF3/u;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v11}, Landroid/os/AsyncTask;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v13, LWg/d;

    .line 77
    .line 78
    new-instance v14, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v15, "Android Beacon Library;2.20.6;"

    .line 81
    .line 82
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v15, ";"

    .line 93
    .line 94
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v9, "android_id"

    .line 102
    .line 103
    invoke-static {v0, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-static {v0, v7, v15, v6, v15}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v4, -0x1

    .line 143
    iput v4, v13, LWg/d;->c:I

    .line 144
    .line 145
    iput-object v2, v13, LWg/d;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v13, LWg/d;->e:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v13, v11, LWg/f;->a:LWg/d;

    .line 150
    .line 151
    iput-object v12, v11, LWg/f;->b:LF3/u;

    .line 152
    .line 153
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    new-array v4, v2, [Ljava/lang/Void;

    .line 157
    .line 158
    invoke-virtual {v11, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const/4 v10, 0x0

    .line 163
    :cond_2
    :goto_0
    if-nez v10, :cond_3

    .line 164
    .line 165
    :try_start_0
    invoke-static {}, LWg/e;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LWg/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v2, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, LWg/e;->a:Ljava/util/HashMap;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v4, "Cannot build model distance calculations"

    .line 185
    .line 186
    invoke-static {v0, v8, v4, v2}, LXg/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    iget-object v0, v1, LWg/e;->e:LWg/a;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LWg/e;->d(LWg/a;)LWg/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LWg/e;->c:LWg/c;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, LWg/e;->d(LWg/a;)LWg/c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LWg/e;->c:LWg/c;

    .line 202
    .line 203
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "/model-distance-calculations.json"

    .line 2
    .line 3
    const-class v1, LWg/e;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/io/BufferedReader;

    .line 31
    .line 32
    new-instance v1, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    const-string v5, "UTF-8"

    .line 35
    .line 36
    invoke-direct {v1, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    move-object v3, v0

    .line 63
    move-object v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v1, "Cannot load resource at model-distance-calculations.json"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    move-object v4, v3

    .line 86
    :goto_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    :cond_4
    throw v0
.end method


# virtual methods
.method public final a(ID)D
    .locals 1

    .line 1
    iget-object v0, p0, LWg/e;->c:LWg/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p2, "ModelSpecificDistanceCalculator"

    .line 9
    .line 10
    const-string p3, "distance calculator has not been set"

    .line 11
    .line 12
    invoke-static {p2, p3, p1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LWg/c;->a(ID)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "models"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "default"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_1
    const-string v7, "coefficient1"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-string v9, "coefficient2"

    .line 53
    .line 54
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-string v11, "coefficient3"

    .line 59
    .line 60
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const-string v13, "version"

    .line 65
    .line 66
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v14, "build_number"

    .line 71
    .line 72
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const-string v15, "model"

    .line 77
    .line 78
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const-string v3, "manufacturer"

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, LWg/b;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-wide v7, v5, LWg/b;->a:D

    .line 94
    .line 95
    iput-wide v9, v5, LWg/b;->b:D

    .line 96
    .line 97
    iput-wide v11, v5, LWg/b;->c:D

    .line 98
    .line 99
    new-instance v7, LWg/a;

    .line 100
    .line 101
    invoke-direct {v7, v13, v14, v15, v3}, LWg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    iput-object v7, v0, LWg/e;->b:LWg/a;

    .line 110
    .line 111
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iput-object v1, v0, LWg/e;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    return-void
.end method

.method public final c(LWg/a;)LWg/c;
    .locals 8

    .line 1
    iget-object v0, p1, LWg/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LWg/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, LWg/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, LWg/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ModelSpecificDistanceCalculator"

    .line 14
    .line 15
    const-string v2, "Finding best distance calculator for %s, %s, %s, %s"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LWg/e;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p1, "Cannot get distance calculator because modelMap was never initialized"

    .line 27
    .line 28
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v5, v4

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LWg/a;

    .line 54
    .line 55
    invoke-virtual {v6, p1}, LWg/a;->a(LWg/a;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-le v7, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6, p1}, LWg/a;->a(LWg/a;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move-object v3, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "found a match with score %s"

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v3, LWg/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v3, LWg/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v3, LWg/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v3, LWg/a;->d:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {p1, v0, v4, v5}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, v2, p1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LWg/e;->d:LWg/a;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p0, LWg/e;->b:LWg/a;

    .line 101
    .line 102
    iput-object p1, p0, LWg/e;->d:LWg/a;

    .line 103
    .line 104
    const-string p1, "Cannot find match for this device.  Using default"

    .line 105
    .line 106
    new-array v0, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, p1, v0}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p1, p0, LWg/e;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    iget-object v0, p0, LWg/e;->d:LWg/a;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LWg/c;

    .line 120
    .line 121
    return-object p1
.end method

.method public final d(LWg/a;)LWg/c;
    .locals 1

    .line 1
    iget-object v0, p0, LWg/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, LWg/e;->c(LWg/a;)LWg/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, LWg/e;->g:Landroid/app/Service;

    .line 2
    .line 3
    const-string v1, "org.altbeacon.beacon"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "model-distance-calculations.json"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, LWg/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, v0}, LWg/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    iget-object v3, p0, LWg/e;->f:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "ModelSpecificDistanceCalculator"

    .line 46
    .line 47
    const-string v4, "Cannot update distance models from online database at %s with JSON: %s"

    .line 48
    .line 49
    invoke-static {v1, v3, v4, v0}, LXg/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2
.end method
