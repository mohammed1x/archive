.class public final LN5/g;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements LN5/h;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lt5/f;

.field public final b:Lcom/google/firebase/installations/remote/c;

.field public final c:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final d:LN5/n;

.field public final e:Ly5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/m<",
            "LP5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LN5/l;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lcom/google/firebase/concurrent/SequentialExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN5/g;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lt5/f;LM5/b;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p1}, Lt5/f;->a()V

    .line 3
    iget-object v1, p1, Lt5/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;LM5/b;)V

    new-instance p2, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lt5/f;)V

    .line 4
    sget-object v1, LN3/b;->c:LN3/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, LN3/b;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    sput-object v1, LN3/b;->c:LN3/b;

    .line 8
    :cond_0
    sget-object v1, LN3/b;->c:LN3/b;

    .line 9
    sget-object v2, LN5/n;->d:LN5/n;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, LN5/n;

    invoke-direct {v2, v1}, LN5/n;-><init>(LN3/b;)V

    sput-object v2, LN5/n;->d:LN5/n;

    .line 11
    :cond_1
    sget-object v1, LN5/n;->d:LN5/n;

    .line 12
    new-instance v2, Ly5/m;

    new-instance v3, LN5/c;

    invoke-direct {v3, p1}, LN5/c;-><init>(Lt5/f;)V

    invoke-direct {v2, v3}, Ly5/m;-><init>(LM5/b;)V

    new-instance v3, LN5/l;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LN5/g;->g:Ljava/lang/Object;

    .line 16
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, LN5/g;->k:Ljava/util/HashSet;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LN5/g;->l:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, LN5/g;->a:Lt5/f;

    .line 19
    iput-object v0, p0, LN5/g;->b:Lcom/google/firebase/installations/remote/c;

    .line 20
    iput-object p2, p0, LN5/g;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 21
    iput-object v1, p0, LN5/g;->d:LN5/n;

    .line 22
    iput-object v2, p0, LN5/g;->e:Ly5/m;

    .line 23
    iput-object v3, p0, LN5/g;->f:LN5/l;

    .line 24
    iput-object p3, p0, LN5/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 25
    iput-object p4, p0, LN5/g;->i:Lcom/google/firebase/concurrent/SequentialExecutor;

    return-void
.end method


# virtual methods
.method public final a()Lg4/C;
    .locals 4

    .line 1
    invoke-virtual {p0}, LN5/g;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg4/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lg4/h;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LN5/i;

    .line 10
    .line 11
    iget-object v2, p0, LN5/g;->d:LN5/n;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LN5/i;-><init>(LN5/n;Lg4/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LN5/g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, LN5/g;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, LN5/e;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, p0}, LN5/e;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LN5/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lg4/h;->a:Lg4/C;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, LN5/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/g;->a:Lt5/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt5/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lt5/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LN5/b;->a(Landroid/content/Context;)LN5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, LN5/g;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 24
    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, LN5/g;->e(Lcom/google/firebase/installations/local/a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, LN5/g;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v3, v2, Lcom/google/firebase/installations/local/a$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/a$a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/a$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v1}, LN5/b;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    invoke-virtual {p0, v2}, LN5/g;->h(Lcom/google/firebase/installations/local/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LN5/g;->i:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 77
    .line 78
    new-instance v1, LN5/f;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LN5/f;-><init>(LN5/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_4
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v1}, LN5/b;->b()V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw v2

    .line 93
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v1
.end method

.method public final c(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN5/g;->a:Lt5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lt5/f;->c:Lt5/g;

    .line 7
    .line 8
    iget-object v0, v0, Lt5/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LN5/g;->a:Lt5/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lt5/f;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lt5/f;->c:Lt5/g;

    .line 18
    .line 19
    iget-object v2, v2, Lt5/g;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LN5/g;->b:Lcom/google/firebase/installations/remote/c;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/firebase/installations/remote/c;->c:LQ5/a;

    .line 26
    .line 27
    invoke-virtual {v5}, LQ5/a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v8, "projects/"

    .line 38
    .line 39
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v8, "/installations/"

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "/authTokens:generate"

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v6, 0x0

    .line 67
    move v8, v6

    .line 68
    :goto_0
    const/4 v9, 0x1

    .line 69
    if-gt v8, v9, :cond_9

    .line 70
    .line 71
    const v10, 0x8003

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, Lcom/google/firebase/installations/remote/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :try_start_0
    const-string v11, "POST"

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v11, "Authorization"

    .line 87
    .line 88
    new-instance v12, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v13, "FIS_v2 "

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lcom/google/firebase/installations/remote/c;->h(Ljava/net/HttpURLConnection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v5, v11}, LQ5/a;->b(I)V

    .line 119
    .line 120
    .line 121
    const/16 v12, 0xc8

    .line 122
    .line 123
    if-lt v11, v12, :cond_0

    .line 124
    .line 125
    const/16 v12, 0x12c

    .line 126
    .line 127
    if-ge v11, v12, :cond_0

    .line 128
    .line 129
    move v12, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    move v12, v6

    .line 132
    :goto_1
    const/4 v13, 0x0

    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    invoke-static {v10}, Lcom/google/firebase/installations/remote/c;->f(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_1
    :try_start_1
    invoke-static {v10, v13, v0, v2}, Lcom/google/firebase/installations/remote/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    const/16 v12, 0x191

    .line 150
    .line 151
    if-eq v11, v12, :cond_5

    .line 152
    .line 153
    const/16 v12, 0x194

    .line 154
    .line 155
    if-ne v11, v12, :cond_2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    const/16 v12, 0x1ad

    .line 159
    .line 160
    if-eq v11, v12, :cond_4

    .line 161
    .line 162
    const/16 v12, 0x1f4

    .line 163
    .line 164
    if-lt v11, v12, :cond_3

    .line 165
    .line 166
    const/16 v12, 0x258

    .line 167
    .line 168
    if-ge v11, v12, :cond_3

    .line 169
    .line 170
    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_3
    :try_start_2
    const-string v11, "Firebase-Installations"

    .line 179
    .line 180
    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 181
    .line 182
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/b$a;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 190
    .line 191
    iput-object v12, v11, Lcom/google/firebase/installations/remote/b$a;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 192
    .line 193
    invoke-virtual {v11}, Lcom/google/firebase/installations/remote/b$a;->a()Lcom/google/firebase/installations/remote/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_4
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 202
    .line 203
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 204
    .line 205
    invoke-direct {v9, v11}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v9

    .line 209
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/b$a;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    sget-object v12, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 214
    .line 215
    iput-object v12, v11, Lcom/google/firebase/installations/remote/b$a;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/google/firebase/installations/remote/b$a;->a()Lcom/google/firebase/installations/remote/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    goto :goto_2

    .line 222
    :goto_4
    sget-object v1, LN5/g$a;->b:[I

    .line 223
    .line 224
    iget-object v2, v0, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    aget v1, v1, v2

    .line 231
    .line 232
    if-eq v1, v9, :cond_8

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    if-eq v1, v0, :cond_7

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    if-ne v1, v0, :cond_6

    .line 239
    .line 240
    monitor-enter p0

    .line 241
    :try_start_3
    iput-object v13, p0, LN5/g;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    monitor-exit p0

    .line 244
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/a$a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/a$a;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :catchall_1
    move-exception p1

    .line 259
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    throw p1

    .line 261
    :cond_6
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 262
    .line 263
    invoke-direct {p1, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v0, "BAD CONFIG"

    .line 272
    .line 273
    iput-object v0, p1, Lcom/google/firebase/installations/local/a$a;->g:Ljava/lang/String;

    .line 274
    .line 275
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/a$a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/a$a;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :cond_8
    iget-object v1, p0, LN5/g;->d:LN5/n;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    iget-object v1, v1, LN5/n;->a:LN3/b;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v3, v0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v3, p1, Lcom/google/firebase/installations/local/a$a;->c:Ljava/lang/String;

    .line 312
    .line 313
    iget-wide v3, v0, Lcom/google/firebase/installations/remote/b;->b:J

    .line 314
    .line 315
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p1, Lcom/google/firebase/installations/local/a$a;->e:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p1, Lcom/google/firebase/installations/local/a$a;->f:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 344
    .line 345
    invoke-direct {p1, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_a
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 350
    .line 351
    invoke-direct {p1, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LN5/g;->a:Lt5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lt5/f;->c:Lt5/g;

    .line 7
    .line 8
    iget-object v1, v1, Lt5/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, LF3/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lt5/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lt5/f;->c:Lt5/g;

    .line 19
    .line 20
    iget-object v1, v1, Lt5/g;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, LF3/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lt5/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lt5/f;->c:Lt5/g;

    .line 31
    .line 32
    iget-object v1, v1, Lt5/g;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, LF3/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lt5/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lt5/f;->c:Lt5/g;

    .line 43
    .line 44
    iget-object v1, v1, Lt5/g;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, LN5/n;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, LF3/h;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lt5/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lt5/f;->c:Lt5/g;

    .line 61
    .line 62
    iget-object v0, v0, Lt5/g;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LN5/n;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, LF3/h;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e(Lcom/google/firebase/installations/local/a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LN5/g;->a:Lt5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lt5/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LN5/g;->a:Lt5/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt5/f;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lt5/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, LN5/g;->e:Ly5/m;

    .line 38
    .line 39
    invoke-virtual {p1}, Ly5/m;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LP5/a;

    .line 44
    .line 45
    iget-object v0, p1, LP5/a;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p1, LP5/a;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v2, p1, LP5/a;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v3, "|S|id"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_2
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, LP5/a;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, LN5/g;->f:LN5/l;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, LN5/l;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    return-object v2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw p1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_3
    iget-object p1, p0, LN5/g;->f:LN5/l;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LN5/l;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final f(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    if-ne v2, v5, :cond_3

    .line 17
    .line 18
    iget-object v2, v1, LN5/g;->e:Ly5/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Ly5/m;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LP5/a;

    .line 25
    .line 26
    iget-object v5, v2, LP5/a;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    sget-object v6, LP5/a;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x4

    .line 33
    if-ge v7, v8, :cond_2

    .line 34
    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    iget-object v9, v2, LP5/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v11, "|T|"

    .line 42
    .line 43
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v9, "|"

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v2, LP5/a;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v4, v8

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v5

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, LN5/g;->b:Lcom/google/firebase/installations/remote/c;

    .line 108
    .line 109
    iget-object v5, v1, LN5/g;->a:Lt5/f;

    .line 110
    .line 111
    invoke-virtual {v5}, Lt5/f;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, Lt5/f;->c:Lt5/g;

    .line 115
    .line 116
    iget-object v5, v5, Lt5/g;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v1, LN5/g;->a:Lt5/f;

    .line 121
    .line 122
    invoke-virtual {v7}, Lt5/f;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v7, Lt5/f;->c:Lt5/g;

    .line 126
    .line 127
    iget-object v7, v7, Lt5/g;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v1, LN5/g;->a:Lt5/f;

    .line 130
    .line 131
    invoke-virtual {v8}, Lt5/f;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v8, Lt5/f;->c:Lt5/g;

    .line 135
    .line 136
    iget-object v8, v8, Lt5/g;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v2, Lcom/google/firebase/installations/remote/c;->c:LQ5/a;

    .line 139
    .line 140
    invoke-virtual {v9}, LQ5/a;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 145
    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v12, "projects/"

    .line 151
    .line 152
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, "/installations"

    .line 159
    .line 160
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_4
    const/4 v13, 0x1

    .line 173
    if-gt v12, v13, :cond_b

    .line 174
    .line 175
    const v14, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v10, v5}, Lcom/google/firebase/installations/remote/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :try_start_3
    const-string v15, "POST"

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v14, v6, v8}, Lcom/google/firebase/installations/remote/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v9, v15}, LQ5/a;->b(I)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v15, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v15, v3, :cond_5

    .line 221
    .line 222
    move v3, v13

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 226
    .line 227
    invoke-static {v14}, Lcom/google/firebase/installations/remote/c;->e(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    :try_start_4
    invoke-static {v14, v8, v5, v7}, Lcom/google/firebase/installations/remote/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x1ad

    .line 242
    .line 243
    if-eq v15, v3, :cond_a

    .line 244
    .line 245
    const/16 v3, 0x1f4

    .line 246
    .line 247
    if-lt v15, v3, :cond_7

    .line 248
    .line 249
    const/16 v3, 0x258

    .line 250
    .line 251
    if-ge v15, v3, :cond_7

    .line 252
    .line 253
    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_7
    :try_start_5
    const-string v3, "Firebase-Installations"

    .line 262
    .line 263
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 264
    .line 265
    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    sget-object v21, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 269
    .line 270
    new-instance v3, Lcom/google/firebase/installations/remote/a;

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    move-object/from16 v16, v3

    .line 281
    .line 282
    invoke-direct/range {v16 .. v21}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/b;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 289
    .line 290
    .line 291
    move-object v2, v3

    .line 292
    :goto_7
    sget-object v3, LN5/g$a;->a:[I

    .line 293
    .line 294
    iget-object v4, v2, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    aget v3, v3, v4

    .line 301
    .line 302
    if-eq v3, v13, :cond_9

    .line 303
    .line 304
    const/4 v2, 0x2

    .line 305
    if-ne v3, v2, :cond_8

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v2, "BAD CONFIG"

    .line 312
    .line 313
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->g:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/local/a$a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/a$a;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 326
    .line 327
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 328
    .line 329
    invoke-direct {v0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_9
    iget-object v3, v2, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v4, v2, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v5, v1, LN5/g;->d:LN5/n;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 343
    .line 344
    iget-object v5, v5, LN5/n;->a:LN3/b;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    iget-object v2, v2, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/b;

    .line 358
    .line 359
    iget-object v7, v2, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-wide v8, v2, Lcom/google/firebase/installations/remote/b;->b:J

    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v3, v0, Lcom/google/firebase/installations/local/a$a;->a:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/local/a$a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/a$a;

    .line 372
    .line 373
    .line 374
    iput-object v7, v0, Lcom/google/firebase/installations/local/a$a;->c:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v4, v0, Lcom/google/firebase/installations/local/a$a;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->e:Ljava/lang/Long;

    .line 383
    .line 384
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->f:Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_a
    :try_start_6
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 396
    .line 397
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 398
    .line 399
    invoke-direct {v3, v13}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v3
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 403
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 415
    .line 416
    invoke-direct {v0, v11}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 421
    .line 422
    invoke-direct {v0, v11}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN5/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/g;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LN5/m;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LN5/m;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final getId()Lg4/C;
    .locals 4

    .line 1
    invoke-virtual {p0}, LN5/g;->d()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LN5/g;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lg4/h;

    .line 16
    .line 17
    invoke-direct {v0}, Lg4/h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LN5/j;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LN5/j;-><init>(Lg4/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LN5/g;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, LN5/g;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Lg4/h;->a:Lg4/C;

    .line 35
    .line 36
    iget-object v1, p0, LN5/g;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, LN5/d;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3, p0}, LN5/d;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public final h(Lcom/google/firebase/installations/local/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN5/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/g;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LN5/m;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LN5/m;->a(Lcom/google/firebase/installations/local/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
