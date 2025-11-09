.class public final Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/a$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:LN5/h;

.field public final b:LM5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lk6/d;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lcom/google/firebase/remoteconfig/internal/b;

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/a;->i:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(LN5/h;LM5/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Lk6/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:LN5/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:LM5/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lk6/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/a;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->b()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 14
    .line 15
    const-string v3, "last_fetch_etag"

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/a;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "last_fetch_etag"

    .line 49
    .line 50
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 65
    .line 66
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/b;->e:Ljava/util/Date;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/remoteconfig/internal/b;->b(ILjava/util/Date;)V
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_1
    iget p2, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const/16 v2, 0x1ad

    .line 79
    .line 80
    if-eq p2, v2, :cond_1

    .line 81
    .line 82
    const/16 v3, 0x1f6

    .line 83
    .line 84
    if-eq p2, v3, :cond_1

    .line 85
    .line 86
    const/16 v3, 0x1f7

    .line 87
    .line 88
    if-eq p2, v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0x1f8

    .line 91
    .line 92
    if-ne p2, v3, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget p2, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    .line 99
    .line 100
    add-int/2addr p2, v1

    .line 101
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    .line 104
    .line 105
    array-length v5, v4

    .line 106
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v1

    .line 111
    aget v4, v4, v5

    .line 112
    .line 113
    int-to-long v4, v4

    .line 114
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/16 v5, 0x2

    .line 119
    .line 120
    div-long v5, v3, v5

    .line 121
    .line 122
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljava/util/Random;

    .line 123
    .line 124
    long-to-int v3, v3

    .line 125
    invoke-virtual {v7, v3}, Ljava/util/Random;->nextInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-long v3, v3

    .line 130
    add-long/2addr v5, v3

    .line 131
    new-instance v3, Ljava/util/Date;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    add-long/2addr v7, v5

    .line 138
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2, v3}, Lcom/google/firebase/remoteconfig/internal/b;->b(ILjava/util/Date;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget p3, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 149
    .line 150
    iget v0, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    .line 151
    .line 152
    if-gt v0, v1, :cond_7

    .line 153
    .line 154
    if-eq p3, v2, :cond_7

    .line 155
    .line 156
    const/16 p2, 0x191

    .line 157
    .line 158
    if-eq p3, p2, :cond_6

    .line 159
    .line 160
    const/16 p2, 0x193

    .line 161
    .line 162
    if-eq p3, p2, :cond_5

    .line 163
    .line 164
    if-eq p3, v2, :cond_4

    .line 165
    .line 166
    const/16 p2, 0x1f4

    .line 167
    .line 168
    if-eq p3, p2, :cond_3

    .line 169
    .line 170
    packed-switch p3, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    const-string p2, "The server returned an unexpected error."

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const-string p2, "There was an internal server error."

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 183
    .line 184
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 185
    .line 186
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_5
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 194
    .line 195
    :goto_2
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 196
    .line 197
    const-string v0, "Fetch failed: "

    .line 198
    .line 199
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget v0, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a:I

    .line 204
    .line 205
    invoke-direct {p3, v0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)V

    .line 206
    .line 207
    .line 208
    throw p3

    .line 209
    :cond_7
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 210
    .line 211
    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 214
    .line 215
    .line 216
    const-string p2, "Fetch was throttled."

    .line 217
    .line 218
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:LM5/b;

    .line 7
    .line 8
    invoke-interface {v1}, LM5/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lw5/a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v1}, Lw5/a;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method
