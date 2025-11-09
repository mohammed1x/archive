.class public final LQ6/D;
.super Ljava/lang/Object;
.source "ReportsManager.kt"


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:LQ6/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ6/I;

    .line 2
    .line 3
    invoke-direct {v0}, LQ6/I;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ6/D;->b:LQ6/I;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 8
    .line 9
    new-instance v1, LD6/A;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p1}, LD6/A;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x7

    .line 18
    invoke-static {v3, v4, v4, v1, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 19
    .line 20
    .line 21
    sget-boolean v1, LIe/a;->i:Z

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "SYNC_TYPE_APP_BACKGROUND_FALLBACK_SYNC"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    new-instance p1, LQ6/A;

    .line 35
    .line 36
    invoke-direct {p1, v3}, LQ6/A;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v4, p1, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LQ6/D;->b:LQ6/I;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, LQ6/I;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    :try_start_0
    new-instance v1, LQ6/B;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v4, v1, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "SYNC_TYPE_APP_BACKGROUND_SYNC"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p2, p1}, LQ6/D;->i(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    new-instance p1, LQ6/C;

    .line 67
    .line 68
    invoke-direct {p1, p0}, LQ6/C;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v4, p1, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    new-instance p1, LA7/a;

    .line 75
    .line 76
    invoke-direct {p1, v0}, LA7/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v4, p1, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 80
    .line 81
    .line 82
    move v3, p0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 86
    .line 87
    new-instance p1, LA7/b;

    .line 88
    .line 89
    invoke-direct {p1, v0}, LA7/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, p0, v4, p1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    new-instance p0, LA7/a;

    .line 96
    .line 97
    invoke-direct {p0, v0}, LA7/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v4, p0, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return v3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 106
    .line 107
    new-instance p1, LA7/a;

    .line 108
    .line 109
    invoke-direct {p1, v0}, LA7/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v4, p1, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static b(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "triggerPoint"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LQ6/t;

    .line 17
    .line 18
    invoke-direct {v5, p3}, LQ6/t;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v1, p1, Lg7/n;->d:Lf7/g;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v6, 0x7

    .line 27
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LD6/N;->h(Lg7/n;)LQ6/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p3, v1, :cond_0

    .line 36
    .line 37
    new-instance p3, LV6/e;

    .line 38
    .line 39
    new-instance v2, LQ6/u;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0, p2}, LQ6/u;-><init>(LQ6/r;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "BATCH_DATA"

    .line 45
    .line 46
    invoke-direct {p3, p0, v1, v2}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lg7/n;->f:LV6/i;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, LV6/i;->d(LV6/e;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-nez p3, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p0, p1}, LQ6/r;->b(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    sget-boolean p1, LIe/a;->i:Z

    .line 62
    .line 63
    invoke-virtual {v0, p0, p2, p1}, LQ6/r;->d(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static c(Landroid/content/Context;Lg7/n;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LQ6/w;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, v0}, LQ6/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v1, p1, Lg7/n;->d:Lf7/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v6, 0x7

    .line 23
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LD6/N;->h(Lg7/n;)LQ6/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0}, LQ6/r;->b(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "triggerPoint"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LD6/N;->h(Lg7/n;)LQ6/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p3}, LQ6/r;->b(Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, LQ6/D;->h(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 6
    .line 7
    new-instance v4, LE6/a;

    .line 8
    .line 9
    invoke-direct {v4, v2}, LE6/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    invoke-static {v1, v3, v3, v4, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LE6/c;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LE6/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3, v3, v4, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    new-instance v4, LQ6/y;

    .line 35
    .line 36
    invoke-direct {v4, v1}, LQ6/y;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v3, v4, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v1, LQ6/D;->b:LQ6/I;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, LQ6/I;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 57
    .line 58
    new-instance v1, LE6/a;

    .line 59
    .line 60
    invoke-direct {v1, v2}, LE6/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-static {v0, p0, v3, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 5
    .line 6
    new-instance v3, LI6/b;

    .line 7
    .line 8
    invoke-direct {v3, v1}, LI6/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x7

    .line 13
    invoke-static {v0, v4, v4, v3, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, LD6/f;

    .line 17
    .line 18
    invoke-direct {v3, v2}, LD6/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4, v4, v3, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    move v6, v1

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lg7/n;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-object v6, v7, Lg7/n;->b:Lb7/a;

    .line 52
    .line 53
    iget-object v6, v6, Lb7/a;->i:LC6/b;

    .line 54
    .line 55
    iget-boolean v6, v6, LC6/b;->a:Z

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v6, v7, Lg7/n;->c:LC7/d;

    .line 60
    .line 61
    iget-object v6, v6, LC7/d;->c:Lt7/d;

    .line 62
    .line 63
    iget-boolean v6, v6, Lt7/d;->i:Z

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v6, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v6, :cond_2

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    new-instance v6, LQ6/v;

    .line 75
    .line 76
    invoke-direct {v6, v0, p0}, LQ6/v;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LM6/j;->c(Ljava/util/Map;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 88
    .line 89
    new-instance v3, LQ6/x;

    .line 90
    .line 91
    invoke-direct {v3, v9, v10}, LQ6/x;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v4, v3, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    :goto_2
    sget-object v0, Lcom/moengage/core/internal/executor/ExecutorServiceType;->SCHEDULED_POOL:Lcom/moengage/core/internal/executor/ExecutorServiceType;

    .line 111
    .line 112
    const-string v3, "Core-DataSync"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lig/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "tag"

    .line 119
    .line 120
    invoke-static {v3, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, LR7/a;

    .line 124
    .line 125
    invoke-direct {v5, v3}, LR7/a;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, LV6/d;->a:[I

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    aget v0, v3, v0

    .line 135
    .line 136
    if-eq v0, v1, :cond_6

    .line 137
    .line 138
    if-eq v0, v2, :cond_5

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    if-ne v0, v3, :cond_4

    .line 142
    .line 143
    invoke-static {v1, v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    invoke-static {v1, v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    if-eqz v0, :cond_8

    .line 164
    .line 165
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    .line 167
    sput-object v0, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    :cond_7
    sget-object v5, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    move-wide v7, v9

    .line 176
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v3, "null cannot be cast to non-null type java.util.concurrent.ScheduledExecutorService"

    .line 183
    .line 184
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_4
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 189
    .line 190
    new-instance v3, LD6/f;

    .line 191
    .line 192
    invoke-direct {v3, v2}, LD6/f;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    invoke-static {v1, v0, v4, v3, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_5
    sget-object v0, LQ6/D;->b:LQ6/I;

    .line 200
    .line 201
    const-string v1, "SYNC_TYPE_APP_BACKGROUND_FALLBACK_SYNC"

    .line 202
    .line 203
    invoke-virtual {v0, p0, v1}, LQ6/I;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static g(ILandroid/content/Context;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 9
    .line 10
    new-instance v2, LA7/c;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v3}, LA7/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x7

    .line 19
    invoke-static {v3, v4, v4, v2, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    move v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v6, p0, 0x1

    .line 28
    .line 29
    :goto_0
    const/16 v7, 0xb4

    .line 30
    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    :goto_1
    move-wide v8, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/random/Random;->b:LXe/a;

    .line 45
    .line 46
    const/16 v1, 0x12c

    .line 47
    .line 48
    invoke-virtual {p0, v7, v1}, Lkotlin/random/Random;->c(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_2
    int-to-long v1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/random/Random;->b:LXe/a;

    .line 60
    .line 61
    const/16 v1, 0x3c

    .line 62
    .line 63
    invoke-virtual {p0, v1, v7}, Lkotlin/random/Random;->c(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    if-le v6, v0, :cond_3

    .line 69
    .line 70
    new-instance p0, LA7/d;

    .line 71
    .line 72
    invoke-direct {p0, v0}, LA7/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v4, p0, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p0, Lu7/g;

    .line 80
    .line 81
    sget-object v11, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->BACKGROUND_SYNC_RETRY:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v2, "ATTEMPT_COUNT"

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v10, "SYNC_TYPE_BACKGROUND_SYNC_RETRY"

    .line 99
    .line 100
    move-object v7, p0

    .line 101
    invoke-direct/range {v7 .. v12}, Lu7/g;-><init>(JLjava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LQ6/D;->b:LQ6/I;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p0}, LQ6/I;->e(Landroid/content/Context;Lu7/g;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static h(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "triggerPoint"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LP7/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v5, v0}, LP7/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v1, p1, Lg7/n;->d:Lf7/g;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LD6/N;->h(Lg7/n;)LQ6/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0, p2}, LQ6/r;->e(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 3
    .line 4
    new-instance v1, LM7/k;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LM7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x7

    .line 12
    invoke-static {v2, v3, v3, v1, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, LIe/a;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LM7/l;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LM7/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v3, v1, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v10, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lg7/n;

    .line 66
    .line 67
    iget-object v11, v4, Lg7/n;->f:LV6/i;

    .line 68
    .line 69
    new-instance v12, LV6/e;

    .line 70
    .line 71
    new-instance v13, LQ6/s;

    .line 72
    .line 73
    move-object v2, v13

    .line 74
    move-object v3, v9

    .line 75
    move-object v5, p0

    .line 76
    move/from16 v6, p2

    .line 77
    .line 78
    move-object v7, p1

    .line 79
    move-object v8, v10

    .line 80
    invoke-direct/range {v2 .. v8}, LQ6/s;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lg7/n;Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/concurrent/CountDownLatch;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "CORE_BACKGROUND_DATA_SYNC"

    .line 84
    .line 85
    invoke-direct {v12, v2, v0, v13}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12}, LV6/i;->d(LV6/e;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 96
    .line 97
    return v0
.end method
