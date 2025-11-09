.class public final LHg/f;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHg/e;


# direct methods
.method public constructor <init>(LHg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHg/f;->a:LHg/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LHg/f;->a:LHg/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, LHg/e;->c()LHg/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, LHg/a;->c:LHg/d;

    .line 13
    .line 14
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LHg/f;->a:LHg/e;

    .line 18
    .line 19
    sget-object v3, LHg/e;->i:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v4, v0, LHg/d;->a:LHg/e;

    .line 30
    .line 31
    iget-object v4, v4, LHg/e;->a:LHg/e$a;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-string v6, "starting"

    .line 38
    .line 39
    invoke-static {v1, v0, v6}, LHg/b;->a(LHg/a;LHg/d;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, LHg/e;->a(LHg/e;LHg/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    sget-object v2, LFe/r;->a:LFe/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v0, LHg/d;->a:LHg/e;

    .line 53
    .line 54
    iget-object v2, v2, LHg/e;->a:LHg/e$a;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v4

    .line 61
    invoke-static {v2, v3}, LHg/b;->c(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "finished run in "

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v0, v2}, LHg/b;->a(LHg/a;LHg/d;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v6

    .line 78
    :try_start_3
    iget-object v2, v2, LHg/e;->a:LHg/e$a;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, LHg/e$a;->a(LHg/f;)V

    .line 81
    .line 82
    .line 83
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v0, LHg/d;->a:LHg/e;

    .line 87
    .line 88
    iget-object v3, v3, LHg/e;->a:LHg/e$a;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sub-long/2addr v6, v4

    .line 95
    invoke-static {v6, v7}, LHg/b;->c(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "failed a run in "

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v0, v3}, LHg/b;->a(LHg/a;LHg/d;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw v2

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    monitor-exit v0

    .line 111
    throw v1
.end method
