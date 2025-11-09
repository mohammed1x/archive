.class public final Lcom/crashlytics/android/core/k;
.super Ljava/lang/Object;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/k$c;,
        Lcom/crashlytics/android/core/k$a;,
        Lcom/crashlytics/android/core/k$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:[S


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/crashlytics/android/core/a;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/crashlytics/android/core/e$n;

.field public final e:Lcom/crashlytics/android/core/e$o;

.field public f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X-CRASHLYTICS-INVALID-SESSION"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/crashlytics/android/core/k;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [S

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/crashlytics/android/core/k;->h:[S

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/e$n;Lcom/crashlytics/android/core/e$o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/crashlytics/android/core/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/crashlytics/android/core/k;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/crashlytics/android/core/k;->d:Lcom/crashlytics/android/core/e$n;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/crashlytics/android/core/k;->e:Lcom/crashlytics/android/core/e$o;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedList;
    .locals 13

    .line 1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CrashlyticsCore"

    .line 6
    .line 7
    const-string v2, "Checking for crash reports..."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/core/k;->d:Lcom/crashlytics/android/core/e$n;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/crashlytics/android/core/e$n;->a:Lcom/crashlytics/android/core/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/crashlytics/android/core/e;->h()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->d:Lcom/crashlytics/android/core/e$n;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/crashlytics/android/core/e$n;->a:Lcom/crashlytics/android/core/e;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/crashlytics/android/core/e;->f:LBe/a;

    .line 34
    .line 35
    invoke-virtual {v2}, LBe/a;->a()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "invalidClsFiles"

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Lcom/crashlytics/android/core/k;->d:Lcom/crashlytics/android/core/e$n;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcom/crashlytics/android/core/e;->s:Lcom/crashlytics/android/core/e$c;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/crashlytics/android/core/e$n;->a:Lcom/crashlytics/android/core/e;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/crashlytics/android/core/e;->f:LBe/a;

    .line 58
    .line 59
    invoke-virtual {v4}, LBe/a;->a()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/crashlytics/android/core/e;->d([Ljava/io/File;)[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    array-length v6, v1

    .line 81
    move v7, v5

    .line 82
    :goto_0
    if-ge v7, v6, :cond_0

    .line 83
    .line 84
    aget-object v8, v1, v7

    .line 85
    .line 86
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v10, "CrashlyticsCore"

    .line 91
    .line 92
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v12, "Found crash report "

    .line 95
    .line 96
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v9, v10, v11, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lcom/crashlytics/android/core/l;

    .line 114
    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-direct {v9, v8, v10}, Lcom/crashlytics/android/core/l;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    array-length v6, v2

    .line 136
    move v7, v5

    .line 137
    :goto_1
    if-ge v7, v6, :cond_2

    .line 138
    .line 139
    aget-object v8, v2, v7

    .line 140
    .line 141
    invoke-static {v8}, Lcom/crashlytics/android/core/e;->f(Ljava/io/File;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_1

    .line 150
    .line 151
    new-instance v10, Ljava/util/LinkedList;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v8, "CrashlyticsCore"

    .line 196
    .line 197
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v10, "Found invalid session: "

    .line 200
    .line 201
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v7, v8, v9, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/util/List;

    .line 219
    .line 220
    new-instance v8, Lcom/crashlytics/android/core/i;

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    new-array v9, v9, [Ljava/io/File;

    .line 227
    .line 228
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, [Ljava/io/File;

    .line 233
    .line 234
    invoke-direct {v8, v6, v7}, Lcom/crashlytics/android/core/i;-><init>(Ljava/lang/String;[Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    array-length v1, v4

    .line 242
    :goto_3
    if-ge v5, v1, :cond_4

    .line 243
    .line 244
    aget-object v2, v4, v5

    .line 245
    .line 246
    new-instance v6, Lcom/crashlytics/android/core/j;

    .line 247
    .line 248
    invoke-direct {v6, v2}, Lcom/crashlytics/android/core/j;-><init>(Ljava/io/File;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "CrashlyticsCore"

    .line 268
    .line 269
    const-string v4, "No reports found."

    .line 270
    .line 271
    invoke-virtual {v1, v2, v4, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    return-object v0

    .line 275
    :catchall_0
    move-exception v1

    .line 276
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw v1
.end method

.method public final b(Lcom/crashlytics/android/core/Report;)V
    .locals 7

    .line 1
    const-string v0, "Error occurred sending report "

    .line 2
    .line 3
    const-string v1, "Crashlytics report upload "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    new-instance v3, LM7/d;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/crashlytics/android/core/k;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v3, v4, p1}, LM7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/crashlytics/android/core/k;->b:Lcom/crashlytics/android/core/a;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/crashlytics/android/core/a;->a(LM7/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "CrashlyticsCore"

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v1, "complete: "

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v1, "FAILED: "

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v6, 0x4

    .line 58
    invoke-virtual {v4, v6}, Lue/c;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v5, v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    :try_start_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "CrashlyticsCore"

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, v4, p1, v1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method
