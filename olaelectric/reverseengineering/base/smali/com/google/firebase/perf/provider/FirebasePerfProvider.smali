.class public Lcom/google/firebase/perf/provider/FirebasePerfProvider;
.super Landroid/content/ContentProvider;
.source "FirebasePerfProvider.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APP_START_TIME:Lcom/google/firebase/perf/util/Timer;

.field static final EMPTY_APPLICATION_ID_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.google.firebase.firebaseperfprovider"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->APP_START_TIME:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private static checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    const-string v0, "FirebasePerfProvider ProviderInfo cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.firebase.firebaseperfprovider"

    .line 7
    .line 8
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static getAppStartTime()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->APP_START_TIME:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LY5/a;->e()LY5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/google/firebase/perf/util/e;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, LY5/a;->d:La6/a;

    .line 27
    .line 28
    iput-boolean v0, v1, La6/a;->b:Z

    .line 29
    .line 30
    iget-object p1, p1, LY5/a;->c:LY5/t;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LY5/t;->b(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX5/a;->a()LX5/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-boolean v0, p1, LX5/a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of v0, p2, Landroid/app/Application;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast p2, Landroid/app/Application;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p1, LX5/a;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    :goto_0
    monitor-exit p1

    .line 71
    :goto_1
    new-instance p2, LW5/b;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX5/a;->d:Ljava/util/HashSet;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_2
    iget-object p1, p1, LX5/a;->e:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 85
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    sget-object p1, Lg6/i;->x:Lg6/i;

    .line 93
    .line 94
    new-instance p2, LN7/g;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_3
    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 111
    .line 112
    invoke-direct {v2, p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lg6/i;LN7/g;)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    monitor-exit v0

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    throw p1

    .line 124
    :cond_4
    :goto_4
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 125
    .line 126
    :goto_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    monitor-enter p1

    .line 131
    :try_start_4
    iget-boolean v0, p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    :try_start_5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    instance-of v0, p2, Landroid/app/Application;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    move-object v0, p2

    .line 146
    check-cast v0, Landroid/app/Application;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 152
    .line 153
    check-cast p2, Landroid/app/Application;

    .line 154
    .line 155
    iput-object p2, p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catchall_2
    move-exception p2

    .line 159
    goto :goto_8

    .line 160
    :cond_6
    :goto_6
    monitor-exit p1

    .line 161
    :goto_7
    iget-object p2, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mainHandler:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace$a;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace$a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_8
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    throw p2

    .line 183
    :catchall_3
    move-exception p1

    .line 184
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 185
    throw p1

    .line 186
    :goto_9
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 187
    throw p2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
