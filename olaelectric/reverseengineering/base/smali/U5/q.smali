.class public final LU5/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:LU5/Z;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU5/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lg4/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lg4/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v2, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LU5/q;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v2, LU5/q;->c:LU5/Z;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, LU5/Z;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LU5/Z;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LU5/q;->c:LU5/Z;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    sget-object p0, LU5/q;->c:LU5/Z;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "FirebaseMessaging"

    .line 47
    .line 48
    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    new-instance v0, LU5/Z$a;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LU5/Z$a;-><init>(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LU5/Z;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    .line 63
    new-instance v1, LU5/X;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LU5/X;-><init>(LU5/Z$a;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-wide/16 v3, 0x2328

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, LU5/Z$a;->b:Lg4/h;

    .line 77
    .line 78
    iget-object v2, v2, Lg4/h;->a:Lg4/C;

    .line 79
    .line 80
    new-instance v3, LU5/Y;

    .line 81
    .line 82
    invoke-direct {v3, v1}, LU5/Y;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, v3}, Lg4/C;->c(Ljava/util/concurrent/Executor;Lg4/c;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LU5/Z;->d:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LU5/Z;->a()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, LU5/Z$a;->b:Lg4/h;

    .line 97
    .line 98
    iget-object p1, p1, Lg4/h;->a:Lg4/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    sget-object p0, LU5/m;->a:LU5/m;

    .line 102
    .line 103
    sget-object v0, LU5/n;->i:LU5/n;

    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Lg4/C;->h(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw p1

    .line 112
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lg4/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lg4/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LL3/e;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LU5/q;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    if-lt v0, v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v3, 0x10000000

    .line 46
    .line 47
    and-int/2addr v0, v3

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1, p1}, LU5/q;->a(Landroid/content/Context;Landroid/content/Intent;)Lg4/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, LU5/k;->a:LU5/k;

    .line 58
    .line 59
    new-instance v2, LU5/l;

    .line 60
    .line 61
    invoke-direct {v2, v1, p1}, LU5/l;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lg4/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg4/C;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, LL/f;

    .line 69
    .line 70
    invoke-direct {v3, v1, p1}, LL/f;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Lg4/C;->j(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1
.end method
