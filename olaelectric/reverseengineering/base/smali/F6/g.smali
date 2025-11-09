.class public final LF6/g;
.super Ljava/lang/Object;
.source "AnalyticsHandler.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7/n;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lh7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "context"

    .line 6
    .line 7
    invoke-static {p1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "sdkInstance"

    .line 11
    .line 12
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LF6/g;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v1, LF6/g;->b:Lg7/n;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, LF6/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static/range {p1 .. p2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, LD7/q;->b:LE7/M;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    iget-object v0, v2, LE7/M;->d:Ll7/a;

    .line 40
    .line 41
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 42
    .line 43
    const-string v4, "user_session"

    .line 44
    .line 45
    invoke-interface {v0, v4, v3}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v4, LV7/t;->a:Lzg/j;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Ln7/b;->Companion:Ln7/b$b;

    .line 57
    .line 58
    invoke-virtual {v5}, Ln7/b$b;->serializer()Lug/b;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v0, v5}, Lzg/a;->a(Ljava/lang/String;Lug/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ln7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v6, v0

    .line 72
    iget-object v0, v2, LE7/M;->e:Lg7/n;

    .line 73
    .line 74
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 75
    .line 76
    new-instance v8, LE7/z;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v8, v0, v2}, LE7/z;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v9, 0x4

    .line 85
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    new-instance v2, Lh7/b;

    .line 92
    .line 93
    iget-object v4, v3, Ln7/b;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ln7/a;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    new-instance v0, Lh7/a;

    .line 104
    .line 105
    iget-object v10, v4, Ln7/a;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v4, Ln7/a;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v4, Ln7/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v4, Ln7/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v4, Ln7/a;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v4, Ln7/a;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v12, v4, Ln7/a;->g:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v13, v4, Ln7/a;->h:Ljava/util/Map;

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    invoke-direct/range {v5 .. v13}, Lh7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    move-object v7, v0

    .line 126
    iget-wide v8, v3, Ln7/b;->d:J

    .line 127
    .line 128
    iget-object v5, v3, Ln7/b;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v3, Ln7/b;->b:Ljava/lang/String;

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    invoke-direct/range {v4 .. v9}, Lh7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lh7/a;J)V

    .line 134
    .line 135
    .line 136
    move-object v0, v2

    .line 137
    :cond_2
    iput-object v0, v1, LF6/g;->e:Lh7/b;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh7/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, LF6/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF6/g;->b:Lg7/n;

    .line 5
    .line 6
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 7
    .line 8
    new-instance v6, LE7/L;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v6, v1, p0}, LE7/L;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-object v1, p0, LF6/g;->b:Lg7/n;

    .line 24
    .line 25
    invoke-static {p1, v1}, LQ6/D;->c(Landroid/content/Context;Lg7/n;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LF6/g;->b:Lg7/n;

    .line 29
    .line 30
    sget-object v2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->USER_SESSION_EXPIRED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, LQ6/D;->h(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LF6/g;->b(Landroid/content/Context;Lh7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final b(Landroid/content/Context;Lh7/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    new-instance v7, Lh7/b;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "toString(...)"

    .line 17
    .line 18
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5, v6}, Ljava/util/Date;->setTime(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LV7/q;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v1, v7

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lh7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lh7/a;J)V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, LF6/g;->e:Lh7/b;

    .line 39
    .line 40
    iget-object p2, p0, LF6/g;->b:Lg7/n;

    .line 41
    .line 42
    iget-object v1, p2, Lg7/n;->d:Lf7/g;

    .line 43
    .line 44
    new-instance v5, LC7/i;

    .line 45
    .line 46
    invoke-direct {v5, v0, p0}, LC7/i;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v6, 0x7

    .line 53
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v7}, LF6/g;->f(Landroid/content/Context;Lh7/b;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lv7/c;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance v5, LD6/D;

    .line 62
    .line 63
    const/4 p1, 0x7

    .line 64
    invoke-direct {v5, p1, v7}, LD6/D;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v6, 0x7

    .line 69
    iget-object v1, p2, Lg7/n;->d:Lf7/g;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lv7/c;->c(Lg7/n;)Ly7/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p1, Ly7/b;->a:Lg7/n;

    .line 81
    .line 82
    iget-object v1, p2, Lg7/n;->d:Lf7/g;

    .line 83
    .line 84
    new-instance v5, LS6/f;

    .line 85
    .line 86
    invoke-direct {v5, v0, p1, v7}, LS6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v6, 0x7

    .line 93
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LL6/a;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p2, v0}, LL6/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "sessionId"

    .line 103
    .line 104
    iget-object v1, v7, Lh7/b;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p2, v1, v0}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "startTime"

    .line 110
    .line 111
    iget-object v1, v7, Lh7/b;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p2, v1, v0}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, Lh7/b;->c:Lh7/a;

    .line 117
    .line 118
    invoke-static {v0}, LF6/k;->a(Lh7/a;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const-string v1, "source"

    .line 125
    .line 126
    invoke-interface {p2, v0, v1}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 130
    .line 131
    new-instance v0, Ly7/a;

    .line 132
    .line 133
    sget-object v1, Lcom/moengage/core/internal/notifier/state/UserState;->SESSION_CHANGED:Lcom/moengage/core/internal/notifier/state/UserState;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v2, p2}, Ly7/a;-><init>(Lcom/moengage/core/internal/notifier/state/UserState;ZLL6/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ly7/b;->a(Ly7/a;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LF6/g;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LD7/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v5, v2, p0}, LD7/c;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LF6/g;->e:Lh7/b;

    .line 20
    .line 21
    sget-object v1, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v1, p0, LF6/g;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, v0}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LD7/q;->v()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(LH7/h;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LF6/g;->b:Lg7/n;

    .line 6
    .line 7
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 8
    .line 9
    new-instance v7, LF6/e;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v7, v4, v1, v0}, LF6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x7

    .line 18
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, LF6/g;->e:Lh7/b;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v8, LC7/m;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v8, v3, v1}, LC7/m;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v9, 0x7

    .line 37
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v1, LF6/g;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3, v2}, LV7/l;->x(Landroid/content/Context;Lg7/n;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-static {v3, v2}, LV7/l;->z(Landroid/content/Context;Lg7/n;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-boolean v4, v1, LF6/g;->c:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    new-instance v9, LC7/n;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {v9, v0, v1}, LC7/n;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    iget-object v5, v2, Lg7/n;->d:Lf7/g;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v10, 0x7

    .line 72
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :try_start_0
    iget-object v11, v2, Lg7/n;->d:Lf7/g;

    .line 77
    .line 78
    new-instance v15, LD7/d;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v15, v4, v1}, LD7/d;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v16, 0x7

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LF6/l;

    .line 93
    .line 94
    invoke-direct {v4, v2}, LF6/l;-><init>(Lg7/n;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, LH7/h;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Landroid/net/Uri;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v5}, LF6/l;->b(Landroid/net/Uri;)Lh7/a;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, LV/e;->n(Lh7/a;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, v0, LH7/h;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LF6/l;->a(Landroid/os/Bundle;)Lh7/a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, LV/e;->n(Lh7/a;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget-object v0, Lh7/a;->Companion:Lh7/a$b;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lh7/a$b;->a()Lh7/a;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_0
    iget-object v6, v2, Lg7/n;->d:Lf7/g;

    .line 141
    .line 142
    new-instance v10, LF6/f;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-direct {v10, v0, v1, v5}, LF6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v11, 0x7

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v5}, LF6/g;->g(Landroid/content/Context;Lh7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object v5, v0

    .line 161
    new-instance v7, LD7/g;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-direct {v7, v0, v1}, LD7/g;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v8, 0x4

    .line 169
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v1, LF6/g;->c:Z

    .line 177
    .line 178
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Lh7/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, LF6/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LF6/g;->b:Lg7/n;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v6, LF6/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v6, v3, p0, p1}, LF6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LV7/l;->x(Landroid/content/Context;Lg7/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, LV7/l;->z(Landroid/content/Context;Lg7/n;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0, p1}, LF6/g;->g(Landroid/content/Context;Lh7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v4, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :goto_1
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 42
    .line 43
    new-instance v6, LE7/m;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-direct {v6, p1, p0}, LE7/m;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public final f(Landroid/content/Context;Lh7/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, LF6/g;->b:Lg7/n;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v9, Ln7/b;

    .line 18
    .line 19
    iget-object v3, v0, Lh7/b;->c:Lh7/a;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Ln7/a;

    .line 24
    .line 25
    iget-object v15, v3, Lh7/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v3, Lh7/a;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v3, Lh7/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v3, Lh7/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v3, Lh7/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v3, Lh7/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v3, Lh7/a;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v3, Lh7/a;->h:Ljava/util/Map;

    .line 40
    .line 41
    move-object v10, v4

    .line 42
    move-object/from16 v16, v5

    .line 43
    .line 44
    move-object/from16 v17, v6

    .line 45
    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    invoke-direct/range {v10 .. v18}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-static {v4}, LGe/i;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-wide v7, v0, Lh7/b;->d:J

    .line 58
    .line 59
    iget-object v4, v0, Lh7/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v0, Lh7/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    move-object v3, v9

    .line 64
    invoke-direct/range {v3 .. v8}, Ln7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, LD7/q;->b:LE7/M;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v0, v2, LE7/M;->d:Ll7/a;

    .line 73
    .line 74
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 75
    .line 76
    const-string v3, "user_session"

    .line 77
    .line 78
    sget-object v4, LV7/t;->a:Lzg/j;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Ln7/b;->Companion:Ln7/b$b;

    .line 84
    .line 85
    invoke-virtual {v5}, Ln7/b$b;->serializer()Lug/b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5, v9}, Lzg/a;->b(Lug/b;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 94
    .line 95
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v0, v3, v4}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v7, v0

    .line 105
    iget-object v0, v2, LE7/M;->e:Lg7/n;

    .line 106
    .line 107
    iget-object v5, v0, Lg7/n;->d:Lf7/g;

    .line 108
    .line 109
    new-instance v9, LE7/b;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {v9, v0, v2}, LE7/b;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x4

    .line 118
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object/from16 v1, p0

    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/Context;Lh7/a;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LF6/g;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, p0, LF6/g;->b:Lg7/n;

    .line 8
    .line 9
    iget-object v5, v4, Lg7/n;->d:Lf7/g;

    .line 10
    .line 11
    new-instance v9, LF6/c;

    .line 12
    .line 13
    invoke-direct {v9, v0, p0, p2}, LF6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x7

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LF6/g;->e:Lh7/b;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LF6/g;->b:Lg7/n;

    .line 28
    .line 29
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 30
    .line 31
    new-instance v8, LD6/e0;

    .line 32
    .line 33
    invoke-direct {v8, v1, p0}, LD6/e0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x7

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, LF6/g;->a(Landroid/content/Context;Lh7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    :try_start_1
    iget-object v4, p0, LF6/g;->b:Lg7/n;

    .line 52
    .line 53
    iget-object v5, v4, Lg7/n;->d:Lf7/g;

    .line 54
    .line 55
    new-instance v9, LD6/h0;

    .line 56
    .line 57
    invoke-direct {v9, v1, p0}, LD6/h0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x7

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LF6/g;->e:Lh7/b;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v4, v5, v6}, LD6/M;->a(Lh7/b;J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, LF6/g;->b:Lg7/n;

    .line 80
    .line 81
    iget-object v4, p1, Lg7/n;->d:Lf7/g;

    .line 82
    .line 83
    new-instance v8, LD6/i0;

    .line 84
    .line 85
    invoke-direct {v8, v1, p0}, LD6/i0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v9, 0x7

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LF6/g;->e:Lh7/b;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iput-object p2, p1, Lh7/b;->c:Lh7/a;

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, LF6/g;->b:Lg7/n;

    .line 102
    .line 103
    iget-object v4, p1, Lg7/n;->d:Lf7/g;

    .line 104
    .line 105
    new-instance v8, LD6/j0;

    .line 106
    .line 107
    invoke-direct {v8, v2, p0}, LD6/j0;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x7

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v3

    .line 118
    return-void

    .line 119
    :cond_2
    :try_start_2
    iget-object v1, p0, LF6/g;->b:Lg7/n;

    .line 120
    .line 121
    iget-object v4, v1, Lg7/n;->d:Lf7/g;

    .line 122
    .line 123
    new-instance v8, LD6/k0;

    .line 124
    .line 125
    invoke-direct {v8, v2, p0}, LD6/k0;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v9, 0x7

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LF6/g;->e:Lh7/b;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-wide v4, v1, Lh7/b;->d:J

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    :goto_0
    iget-object v1, p0, LF6/g;->b:Lg7/n;

    .line 145
    .line 146
    iget-object v1, v1, Lg7/n;->c:LC7/d;

    .line 147
    .line 148
    iget-object v1, v1, LC7/d;->d:Lt7/c;

    .line 149
    .line 150
    iget-wide v6, v1, Lt7/c;->a:J

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    add-long/2addr v4, v6

    .line 157
    cmp-long v1, v4, v8

    .line 158
    .line 159
    if-gez v1, :cond_4

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_4
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, LF6/g;->b:Lg7/n;

    .line 165
    .line 166
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 167
    .line 168
    new-instance v8, LD6/m0;

    .line 169
    .line 170
    invoke-direct {v8, v2, p0}, LD6/m0;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v9, 0x7

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, LF6/g;->a(Landroid/content/Context;Lh7/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v3

    .line 184
    return-void

    .line 185
    :cond_5
    :try_start_3
    iget-object v0, p0, LF6/g;->e:Lh7/b;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v0, v0, Lh7/b;->c:Lh7/a;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const/4 v0, 0x0

    .line 193
    :goto_1
    invoke-static {v0}, LV/e;->n(Lh7/a;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-static {p2}, LV/e;->n(Lh7/a;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {v0}, LV/e;->n(Lh7/a;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-static {p2}, LV/e;->n(Lh7/a;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    invoke-static {v0}, LV/e;->n(Lh7/a;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    invoke-static {p2}, LV/e;->n(Lh7/a;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-static {v0, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    :goto_2
    iget-object v0, p0, LF6/g;->b:Lg7/n;

    .line 239
    .line 240
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 241
    .line 242
    new-instance v8, LD6/n0;

    .line 243
    .line 244
    invoke-direct {v8, v2, p0}, LD6/n0;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v9, 0x7

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, LF6/g;->a(Landroid/content/Context;Lh7/a;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    .line 259
    monitor-exit v3

    .line 260
    return-void

    .line 261
    :goto_4
    monitor-exit v3

    .line 262
    throw p1
.end method

.method public final onEventTracked(Lg7/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, LF6/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LF6/g;->b:Lg7/n;

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 11
    .line 12
    new-instance v7, LF6/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v7, v2, p0, p1}, LF6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x7

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LV7/l;->x(Landroid/content/Context;Lg7/n;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    invoke-static {v0, v1}, LV7/l;->z(Landroid/content/Context;Lg7/n;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-boolean v2, p1, Lg7/e;->e:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 44
    .line 45
    new-instance v7, LD7/e;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {v7, p1, p0}, LD7/e;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x7

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    move-object v4, p1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string v2, "EVENT_ACTION_USER_ATTRIBUTE"

    .line 64
    .line 65
    iget-object p1, p1, Lg7/e;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 74
    .line 75
    new-instance v6, LD7/i;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {v6, p1, p0}, LD7/i;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x7

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-boolean p1, p0, LF6/g;->c:Z

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, LF6/g;->e:Lh7/b;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-wide v5, p1, Lh7/b;->d:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    :goto_0
    iget-object p1, v1, Lg7/n;->c:LC7/d;

    .line 106
    .line 107
    iget-object p1, p1, LC7/d;->d:Lt7/c;

    .line 108
    .line 109
    iget-wide v7, p1, Lt7/c;->a:J

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    add-long/2addr v5, v7

    .line 116
    cmp-long p1, v5, v9

    .line 117
    .line 118
    if-gez p1, :cond_4

    .line 119
    .line 120
    move p1, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move p1, v2

    .line 123
    :goto_1
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object v5, v1, Lg7/n;->d:Lf7/g;

    .line 126
    .line 127
    new-instance v9, LE7/q;

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    invoke-direct {v9, p1, p0}, LE7/q;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v10, 0x7

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v4}, LF6/g;->a(Landroid/content/Context;Lh7/a;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    sget-boolean p1, LIe/a;->i:Z

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object v5, v1, Lg7/n;->d:Lf7/g;

    .line 149
    .line 150
    new-instance v9, LD7/k;

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    invoke-direct {v9, p1, p0}, LD7/k;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v10, 0x7

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    iget-object p1, p0, LF6/g;->e:Lh7/b;

    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    iget-object v5, v1, Lg7/n;->d:Lf7/g;

    .line 169
    .line 170
    new-instance v9, LE7/s;

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    invoke-direct {v9, p1, p0}, LE7/s;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v10, 0x7

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v4}, LF6/g;->a(Landroid/content/Context;Lh7/a;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    iget-wide v5, p1, Lh7/b;->d:J

    .line 188
    .line 189
    iget-object p1, v1, Lg7/n;->c:LC7/d;

    .line 190
    .line 191
    iget-object p1, p1, LC7/d;->d:Lt7/c;

    .line 192
    .line 193
    iget-wide v7, p1, Lt7/c;->a:J

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    add-long/2addr v5, v7

    .line 200
    cmp-long p1, v5, v9

    .line 201
    .line 202
    if-gez p1, :cond_8

    .line 203
    .line 204
    move v2, v3

    .line 205
    :cond_8
    if-eqz v2, :cond_9

    .line 206
    .line 207
    iget-object v5, v1, Lg7/n;->d:Lf7/g;

    .line 208
    .line 209
    new-instance v9, LE7/t;

    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    invoke-direct {v9, p1, p0}, LE7/t;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v10, 0x7

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0, v4}, LF6/g;->a(Landroid/content/Context;Lh7/a;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    iget-object p1, p0, LF6/g;->e:Lh7/b;

    .line 231
    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    iput-wide v2, p1, Lh7/b;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    :goto_2
    return-void

    .line 238
    :goto_3
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 239
    .line 240
    new-instance v6, LD7/n;

    .line 241
    .line 242
    const/4 p1, 0x2

    .line 243
    invoke-direct {v6, p1, p0}, LD7/n;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v7, 0x4

    .line 249
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_4
    return-void
.end method
