.class public final LD6/I;
.super Ljava/lang/Object;
.source "CoreController.kt"


# instance fields
.field public final a:Lg7/n;

.field public final b:LM6/e;

.field public final c:LD6/o0;

.field public final d:LFe/g;

.field public e:Lc7/i;

.field public f:Lc7/b;

.field public final g:Lc7/h;

.field public final h:Lc7/f;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 2

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD6/I;->a:Lg7/n;

    .line 10
    .line 11
    new-instance v0, LM6/e;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LM6/e;-><init>(Lg7/n;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD6/I;->b:LM6/e;

    .line 17
    .line 18
    new-instance v0, LD6/o0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LD6/o0;-><init>(Lg7/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD6/I;->c:LD6/o0;

    .line 24
    .line 25
    new-instance v0, LD6/A;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0}, LD6/A;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LD6/I;->d:LFe/g;

    .line 36
    .line 37
    new-instance v0, Lc7/h;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lc7/h;-><init>(Lg7/n;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LD6/I;->g:Lc7/h;

    .line 43
    .line 44
    new-instance v0, Lc7/f;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lc7/f;-><init>(Lg7/n;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LD6/I;->h:Lc7/f;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LD6/I;->i:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LD6/I;->e:Lc7/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/J;->i:Landroidx/lifecycle/J;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/lifecycle/J;->f:Landroidx/lifecycle/x;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object v3, v0

    .line 16
    iget-object v0, p0, LD6/I;->a:Lg7/n;

    .line 17
    .line 18
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 19
    .line 20
    new-instance v5, LD6/s;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v5, v0, p0}, LD6/s;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x4

    .line 29
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LD6/I;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, LD6/I;->a:Lg7/n;

    .line 11
    .line 12
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 13
    .line 14
    new-instance v7, LD6/w;

    .line 15
    .line 16
    invoke-direct {v7, v0, p0}, LD6/w;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x7

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v2, p0, LD6/I;->a:Lg7/n;

    .line 29
    .line 30
    invoke-static {p1, v2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, LD7/q;->b:LE7/M;

    .line 35
    .line 36
    iget-object v2, v2, LE7/M;->d:Ll7/a;

    .line 37
    .line 38
    iget-object v2, v2, Ll7/a;->a:LQ7/b;

    .line 39
    .line 40
    const-string v3, "last_config_sync_time"

    .line 41
    .line 42
    invoke-interface {v2, v3}, LQ7/b;->b(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    add-long/2addr v2, p2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    cmp-long p2, v2, p2

    .line 52
    .line 53
    if-gez p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, LD6/I;->a:Lg7/n;

    .line 56
    .line 57
    iget-object p2, p2, Lg7/n;->f:LV6/i;

    .line 58
    .line 59
    new-instance p3, LV6/e;

    .line 60
    .line 61
    const-string v2, "SYNC_CONFIG"

    .line 62
    .line 63
    new-instance v3, LD6/x;

    .line 64
    .line 65
    invoke-direct {v3, p1, p0}, LD6/x;-><init>(Landroid/content/Context;LD6/I;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-direct {p3, v2, p1, v3}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, LV6/i;->b(LV6/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_0
    move-object v4, p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_1
    iget-object p1, p0, LD6/I;->a:Lg7/n;

    .line 81
    .line 82
    iget-object v2, p1, Lg7/n;->d:Lf7/g;

    .line 83
    .line 84
    new-instance v6, LD6/y;

    .line 85
    .line 86
    invoke-direct {v6, v0, p0}, LD6/y;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x4

    .line 92
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit v1

    .line 101
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;LA6/h;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LD6/I;->b:LM6/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LM6/e;->b(Landroid/content/Context;Ljava/lang/String;LA6/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    move-object v2, p1

    .line 19
    iget-object p1, p0, LD6/I;->a:Lg7/n;

    .line 20
    .line 21
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 22
    .line 23
    new-instance v4, LD6/B;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v4, p1, p0}, LD6/B;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
