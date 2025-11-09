.class public final Lcom/moengage/firebase/internal/TokenRegistrationHandler;
.super Ljava/lang/Object;
.source "TokenRegistrationHandler.kt"


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pushToken"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 12
    .line 13
    new-instance v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler$processPushToken$1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/moengage/firebase/internal/TokenRegistrationHandler$processPushToken$1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-static {v2, v1, v1, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "|ID|"

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "substring(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/moengage/pushbase/model/PushService;->FCM:Lcom/moengage/pushbase/model/PushService;

    .line 48
    .line 49
    sget-object v1, LY7/a;->b:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    const-string v2, "pushService"

    .line 52
    .line 53
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "listeners"

    .line 57
    .line 58
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX6/c;->b()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, LU0/d;

    .line 66
    .line 67
    invoke-direct {v3, v1, p1, v0}, LU0/d;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/moengage/pushbase/model/PushService;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lg7/n;

    .line 96
    .line 97
    iget-object v2, v1, Lg7/n;->b:Lb7/a;

    .line 98
    .line 99
    iget-object v2, v2, Lb7/a;->d:LC6/n;

    .line 100
    .line 101
    iget-object v2, v2, LC6/n;->c:LC6/c;

    .line 102
    .line 103
    iget-boolean v2, v2, LC6/c;->a:Z

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    sget-object v2, LY7/b;->a:LY7/b;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v2, LY7/b;->b:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    iget-object v3, v1, Lg7/n;->a:Lg7/f;

    .line 115
    .line 116
    iget-object v3, v3, Lg7/f;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/moengage/firebase/internal/b;

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    const-class v3, LY7/b;

    .line 127
    .line 128
    monitor-enter v3

    .line 129
    :try_start_0
    iget-object v4, v1, Lg7/n;->a:Lg7/f;

    .line 130
    .line 131
    iget-object v4, v4, Lg7/f;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/moengage/firebase/internal/b;

    .line 138
    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    new-instance v4, Lcom/moengage/firebase/internal/b;

    .line 142
    .line 143
    invoke-direct {v4, v1}, Lcom/moengage/firebase/internal/b;-><init>(Lg7/n;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    iget-object v1, v1, Lg7/n;->a:Lg7/f;

    .line 150
    .line 151
    iget-object v1, v1, Lg7/f;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v3

    .line 157
    move-object v3, v4

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    monitor-exit v3

    .line 160
    throw p0

    .line 161
    :cond_3
    :goto_3
    iget-object v1, v3, Lcom/moengage/firebase/internal/b;->a:Lg7/n;

    .line 162
    .line 163
    iget-object v1, v1, Lg7/n;->f:LV6/i;

    .line 164
    .line 165
    new-instance v2, Lcom/moengage/firebase/internal/a;

    .line 166
    .line 167
    invoke-direct {v2, p0, v3, p1}, Lcom/moengage/firebase/internal/a;-><init>(Landroid/content/Context;Lcom/moengage/firebase/internal/b;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, LV6/i;->e(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 8
    .line 9
    sget-object v1, Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$1;->a:Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$1;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v0, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lg7/n;

    .line 39
    .line 40
    iget-object v2, v2, Lg7/n;->b:Lb7/a;

    .line 41
    .line 42
    iget-object v2, v2, Lb7/a;->d:LC6/n;

    .line 43
    .line 44
    iget-object v2, v2, LC6/n;->c:LC6/c;

    .line 45
    .line 46
    iget-boolean v2, v2, LC6/c;->a:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lg4/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/moengage/firebase/internal/d;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/moengage/firebase/internal/d;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lg4/g;->b(Lg4/c;)Lg4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void

    .line 70
    :goto_0
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 71
    .line 72
    sget-object v1, Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$3;->a:Lcom/moengage/firebase/internal/TokenRegistrationHandler$registerForPush$3;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {v3, p0, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-boolean v0, LIe/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 7
    .line 8
    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler$scheduleTokenRegistrationRetry$1;->a:Lcom/moengage/firebase/internal/TokenRegistrationHandler$scheduleTokenRegistrationRetry$1;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v3, v0, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/moengage/core/internal/executor/ExecutorServiceType;->SCHEDULED_POOL:Lcom/moengage/core/internal/executor/ExecutorServiceType;

    .line 28
    .line 29
    const-string v2, "Firebase-Token-Reg"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lig/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "tag"

    .line 36
    .line 37
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LR7/a;

    .line 41
    .line 42
    invoke-direct {v3, v2}, LR7/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LY7/c;->a:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v2, v0

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    if-eqz v0, :cond_9

    .line 82
    .line 83
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    sput-object v0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    :cond_5
    new-instance v0, Lcom/moengage/firebase/internal/e;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/moengage/firebase/internal/e;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/moengage/firebase/internal/TokenRegistrationHandler;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lg7/n;

    .line 121
    .line 122
    iget-object v4, v4, Lg7/n;->b:Lb7/a;

    .line 123
    .line 124
    iget-object v4, v4, Lb7/a;->d:LC6/n;

    .line 125
    .line 126
    iget-object v5, v4, LC6/n;->c:LC6/c;

    .line 127
    .line 128
    iget-boolean v5, v5, LC6/c;->a:Z

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    iget-wide v4, v4, LC6/n;->a:J

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-wide/16 v4, 0x14

    .line 136
    .line 137
    :goto_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-interface {p0, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void

    .line 148
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v0, "null cannot be cast to non-null type java.util.concurrent.ScheduledExecutorService"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method
