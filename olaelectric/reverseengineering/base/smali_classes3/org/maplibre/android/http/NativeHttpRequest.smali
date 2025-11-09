.class public Lorg/maplibre/android/http/NativeHttpRequest;
.super Ljava/lang/Object;
.source "NativeHttpRequest.java"

# interfaces
.implements Lkh/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final httpRequest:Lkh/a;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getModuleProvider()Ldh/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LTc/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrh/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->httpRequest:Lkh/a;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    iput-wide p1, p0, Lorg/maplibre/android/http/NativeHttpRequest;->nativePtr:J

    .line 28
    .line 29
    const-string p1, "local://"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p3}, Lorg/maplibre/android/http/NativeHttpRequest;->executeLocalRequest(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "[HTTP] Unable to parse resourceUrl "

    .line 42
    .line 43
    new-instance p2, Lrh/a$a;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, p2, Lrh/a$a;->a:Lorg/maplibre/android/http/NativeHttpRequest;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_0
    new-instance v2, Lokhttp3/h$a;

    .line 52
    .line 53
    invoke-direct {v2}, Lokhttp3/h$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, p3}, Lokhttp3/h$a;->c(Lokhttp3/h;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lokhttp3/h$a;->a()Lokhttp3/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :catch_0
    if-nez v1, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p3, 0x6

    .line 70
    invoke-static {p3, p1}, LBf/a;->d(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    iget-object p1, v1, Lokhttp3/h;->d:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Lhh/a;->a:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, v1, Lokhttp3/h;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    div-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    :goto_0
    const-string v3, "mapbox.com"

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    const-string v3, ".mapbox.com"

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    const-string v3, "mapbox.cn"

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    const-string v3, ".mapbox.cn"

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    :cond_3
    if-nez v1, :cond_4

    .line 131
    .line 132
    const-string p1, "?"

    .line 133
    .line 134
    invoke-static {p3, p1}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    move-object p3, p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-string p1, "&"

    .line 141
    .line 142
    invoke-static {p3, p1}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    if-eqz p7, :cond_5

    .line 148
    .line 149
    const-string p1, "offline=true"

    .line 150
    .line 151
    invoke-static {p3, p1}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :cond_5
    new-instance p1, Lokhttp3/k$a;

    .line 156
    .line 157
    invoke-direct {p1}, Lokhttp3/k$a;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Lokhttp3/k$a;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    const-class p7, Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p1, p7, p3}, Lokhttp3/k$a;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string p3, "User-Agent"

    .line 173
    .line 174
    sget-object p7, Lrh/a;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, p3, p7}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-lez p3, :cond_6

    .line 184
    .line 185
    const-string p3, "Range"

    .line 186
    .line 187
    invoke-virtual {p1, p3, p4}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-lez p3, :cond_7

    .line 195
    .line 196
    const-string p3, "If-None-Match"

    .line 197
    .line 198
    invoke-virtual {p1, p3, p5}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-lez p3, :cond_8

    .line 207
    .line 208
    const-string p3, "If-Modified-Since"

    .line 209
    .line 210
    invoke-virtual {p1, p3, p6}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lokhttp3/k$a;->b()Lokhttp3/k;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object p3, Lrh/a;->d:LEg/c$a;

    .line 218
    .line 219
    invoke-interface {p3, p1}, LEg/c$a;->a(Lokhttp3/k;)LIg/e;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v0, Lrh/a;->a:LEg/c;

    .line 224
    .line 225
    invoke-static {p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(LEg/c;LEg/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_4
    iget-object p3, v0, Lrh/a;->a:LEg/c;

    .line 230
    .line 231
    invoke-virtual {p2, p3, p1}, Lrh/a$a;->c(LEg/c;Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/http/NativeHttpRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/http/NativeHttpRequest;[B)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v8, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/http/NativeHttpRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private executeLocalRequest(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkh/c;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/http/NativeHttpRequest$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/maplibre/android/http/NativeHttpRequest$a;-><init>(Lorg/maplibre/android/http/NativeHttpRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lkh/c;->a:Lorg/maplibre/android/http/NativeHttpRequest$a;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private native nativeOnFailure(ILjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->httpRequest:Lkh/a;

    .line 2
    .line 3
    check-cast v0, Lrh/a;

    .line 4
    .line 5
    iget-object v1, v0, Lrh/a;->a:LEg/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LEg/c;->j()Lokhttp3/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lokhttp3/k;->a:Lokhttp3/h;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "[HTTP] This request was cancelled ("

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "). This is expected for tiles that were being prefetched but are no longer needed for the map to render."

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, LBf/a;->d(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lrh/a;->a:LEg/c;

    .line 39
    .line 40
    invoke-interface {v0}, LEg/c;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->nativePtr:J

    .line 51
    .line 52
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->nativePtr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/http/NativeHttpRequest;->nativeOnFailure(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/maplibre/android/http/NativeHttpRequest;->nativePtr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/http/NativeHttpRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
