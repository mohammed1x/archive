.class public final LU5/Q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU5/F;

.field public final c:LU5/A;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:LN5/h;

.field public final f:Lt/b;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public h:Z

.field public final i:LU5/O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LU5/Q;->j:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LN5/h;LU5/F;LU5/O;LU5/A;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU5/Q;->f:Lt/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LU5/Q;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, LU5/Q;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iput-object p2, p0, LU5/Q;->e:LN5/h;

    .line 17
    .line 18
    iput-object p3, p0, LU5/Q;->b:LU5/F;

    .line 19
    .line 20
    iput-object p4, p0, LU5/Q;->i:LU5/O;

    .line 21
    .line 22
    iput-object p5, p0, LU5/Q;->c:LU5/A;

    .line 23
    .line 24
    iput-object p6, p0, LU5/Q;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p7, p0, LU5/Q;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lg4/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lg4/j;->b(Lg4/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_2
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/io/IOException;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU5/Q;->e:LN5/h;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/h;->getId()Lg4/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LU5/Q;->a(Lg4/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LU5/Q;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LU5/Q;->c:LU5/A;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "/topics/"

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v5, "gcm.topic"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v2, v0, v1, p1, v3}, LU5/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg4/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, LU5/y;->a:LU5/y;

    .line 81
    .line 82
    new-instance v1, LU5/z;

    .line 83
    .line 84
    invoke-direct {v1, v2}, LU5/z;-><init>(LU5/A;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lg4/g;->h(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LU5/Q;->a(Lg4/g;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU5/Q;->e:LN5/h;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/h;->getId()Lg4/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LU5/Q;->a(Lg4/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LU5/Q;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LU5/Q;->c:LU5/A;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "/topics/"

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v5, "gcm.topic"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "delete"

    .line 57
    .line 58
    const-string v5, "1"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2, v0, v1, p1, v3}, LU5/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg4/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, LU5/y;->a:LU5/y;

    .line 88
    .line 89
    new-instance v1, LU5/z;

    .line 90
    .line 91
    invoke-direct {v1, v2}, LU5/z;-><init>(LU5/A;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lg4/g;->h(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LU5/Q;->a(Lg4/g;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, LU5/Q;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final e()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LU5/Q;->i:LU5/O;

    .line 3
    .line 4
    invoke-virtual {v0}, LU5/O;->a()LU5/N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "FirebaseMessaging"

    .line 21
    .line 22
    const-string v1, "topic sync succeeded"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    :goto_1
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v3, "FirebaseMessaging"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_1
    iget-object v5, v0, LU5/N;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    const/16 v7, 0x53

    .line 44
    .line 45
    if-eq v6, v7, :cond_3

    .line 46
    .line 47
    const/16 v7, 0x55

    .line 48
    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v6, "U"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const-string v6, "S"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    const/4 v5, -0x1

    .line 73
    :goto_3
    const-string v6, " succeeded."

    .line 74
    .line 75
    iget-object v7, v0, LU5/N;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    if-eq v5, v2, :cond_5

    .line 80
    .line 81
    :try_start_2
    const-string v2, "FirebaseMessaging"

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/lit8 v2, v2, 0x18

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "Unknown topic operation"

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "."

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0, v7}, LU5/Q;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "FirebaseMessaging"

    .line 132
    .line 133
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/lit8 v1, v1, 0x23

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "Unsubscribe from topic: "

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {p0, v7}, LU5/Q;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "FirebaseMessaging"

    .line 177
    .line 178
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-string v1, "Subscribe to topic: "

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_4
    iget-object v1, p0, LU5/Q;->i:LU5/O;

    .line 218
    .line 219
    monitor-enter v1

    .line 220
    :try_start_3
    iget-object v2, v1, LU5/O;->a:LU5/L;

    .line 221
    .line 222
    iget-object v3, v0, LU5/N;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, v2, LU5/L;->d:Ljava/util/ArrayDeque;

    .line 225
    .line 226
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 227
    :try_start_4
    iget-object v5, v2, LU5/L;->d:Ljava/util/ArrayDeque;

    .line 228
    .line 229
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    new-instance v3, LU5/K;

    .line 236
    .line 237
    invoke-direct {v3, v2}, LU5/K;-><init>(LU5/L;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, LU5/L;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 246
    monitor-exit v1

    .line 247
    iget-object v2, p0, LU5/Q;->f:Lt/b;

    .line 248
    .line 249
    monitor-enter v2

    .line 250
    :try_start_5
    iget-object v0, v0, LU5/N;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, p0, LU5/Q;->f:Lt/b;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lt/i;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    monitor-exit v2

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    iget-object v1, p0, LU5/Q;->f:Lt/b;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v1, v0, v3}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/ArrayDeque;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lg4/h;

    .line 279
    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Lg4/h;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget-object v1, p0, LU5/Q;->f:Lt/b;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_b
    monitor-exit v2

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 300
    throw v0

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 303
    :try_start_7
    throw v0

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 306
    throw v0

    .line 307
    :goto_6
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_d

    .line 337
    .line 338
    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 339
    .line 340
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    throw v0

    .line 345
    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    add-int/lit8 v1, v1, 0x35

    .line 360
    .line 361
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const-string v1, "Topic operation failed: "

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, ". Will retry Topic operation."

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :goto_8
    return v4

    .line 385
    :goto_9
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 386
    throw v0
.end method

.method public final f(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    add-long v2, p1, p1

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, LU5/Q;->j:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    new-instance v0, LU5/S;

    .line 16
    .line 17
    iget-object v6, p0, LU5/Q;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, LU5/Q;->b:LU5/F;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, LU5/S;-><init>(LU5/Q;Landroid/content/Context;LU5/F;J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LU5/Q;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, LU5/Q;->d(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
