.class public final LG6/f;
.super Ljava/lang/Object;
.source "AuthorizationHandler.kt"

# interfaces
.implements Ld7/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7/n;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:LBh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh/p;"
        }
    .end annotation
.end field

.field public final e:LBh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh/p;"
        }
    .end annotation
.end field

.field public final f:LBh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh/p;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG6/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LG6/f;->b:Lg7/n;

    .line 12
    .line 13
    new-instance p1, LBh/p;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, LBh/p;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LG6/f;->d:LBh/p;

    .line 24
    .line 25
    new-instance p1, LBh/p;

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LBh/p;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LG6/f;->e:LBh/p;

    .line 33
    .line 34
    new-instance p1, LBh/p;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LBh/p;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LG6/f;->f:LBh/p;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, LG6/f;->f:LBh/p;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, LX6/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LV7/v;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, p1, v0}, LV7/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LG6/f;->e:LBh/p;

    .line 19
    .line 20
    invoke-static {}, LX6/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LV7/v;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3, p1, v0}, LV7/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LG6/f;->d:LBh/p;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, LX6/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LV7/v;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3, p1, v0}, LV7/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LG6/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v2, p1

    .line 69
    iget-object p1, p0, LG6/f;->b:Lg7/n;

    .line 70
    .line 71
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 72
    .line 73
    new-instance v4, LC7/f;

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    invoke-direct {v4, p1, p0}, LC7/f;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LG6/f;->b:Lg7/n;

    .line 3
    .line 4
    :try_start_0
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 5
    .line 6
    new-instance v6, LD6/n0;

    .line 7
    .line 8
    invoke-direct {v6, v0, p0}, LD6/n0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v2, p0, LG6/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LG6/a;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LG6/a;-><init>(LG6/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LC7/j;

    .line 32
    .line 33
    invoke-direct {v4, v0, p0}, LC7/j;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, LD7/q;->o(LG6/a;LC7/j;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    move-object v5, v2

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 46
    .line 47
    new-instance v7, LC7/k;

    .line 48
    .line 49
    invoke-direct {v7, v0, p0}, LC7/k;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x4

    .line 55
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LG6/f;->b:Lg7/n;

    .line 4
    .line 5
    iget-object v2, v0, Lg7/n;->b:Lb7/a;

    .line 6
    .line 7
    iget-object v2, v2, Lb7/a;->l:LC6/l;

    .line 8
    .line 9
    iget-object v2, v2, LC6/l;->b:LC6/j;

    .line 10
    .line 11
    iget-boolean v2, v2, LC6/j;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 17
    .line 18
    new-instance v8, LD6/e;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {v8, v0, v1}, LD6/e;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v9, 0x6

    .line 28
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    iget-object v10, v0, Lg7/n;->d:Lf7/g;

    .line 33
    .line 34
    new-instance v14, LF7/a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v14, v0, v1}, LF7/a;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v11, 0x4

    .line 43
    const/4 v15, 0x6

    .line 44
    invoke-static/range {v10 .. v15}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 45
    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, v1, LG6/f;->g:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-static {v2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LG6/f;->b:Lg7/n;

    .line 59
    .line 60
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 61
    .line 62
    new-instance v6, LD6/m0;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {v6, v0, v1}, LD6/m0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x6

    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LG6/f;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_1
    iget-object v0, v1, LG6/f;->e:LBh/p;

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LBh/p;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, LG6/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object v3

    .line 93
    :goto_0
    monitor-exit p0

    .line 94
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LG6/f;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->b:Lb7/a;

    .line 4
    .line 5
    iget-object v1, v1, Lb7/a;->l:LC6/l;

    .line 6
    .line 7
    iget-object v1, v1, LC6/l;->b:LC6/j;

    .line 8
    .line 9
    iget-boolean v1, v1, LC6/j;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v6, LC7/l;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v6, v1, p0}, LC7/l;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v7, 0x6

    .line 25
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lc7/s;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, LG6/f;->b:Lg7/n;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lg7/n;->b:Lb7/a;

    .line 4
    .line 5
    iget-object v1, v1, Lb7/a;->l:LC6/l;

    .line 6
    .line 7
    iget-object v1, v1, LC6/l;->b:LC6/j;

    .line 8
    .line 9
    iget-boolean v1, v1, LC6/j;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 14
    .line 15
    new-instance v6, LE7/s;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v6, v1, p0}, LE7/s;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x7

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    move-object v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 33
    .line 34
    new-instance v6, LE7/t;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v6, v1, p0}, LE7/t;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x7

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, LG6/f;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LG6/f;->f:LBh/p;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LBh/p;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LG6/f;->e:LBh/p;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LBh/p;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LG6/f;->d:LBh/p;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, LBh/p;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LG6/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 87
    .line 88
    new-instance v6, LD7/n;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {v6, v0, p0}, LD7/n;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v7, 0x4

    .line 97
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, LG6/f;->b:Lg7/n;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lg7/n;->b:Lb7/a;

    .line 4
    .line 5
    iget-object v1, v1, Lb7/a;->l:LC6/l;

    .line 6
    .line 7
    iget-object v1, v1, LC6/l;->b:LC6/j;

    .line 8
    .line 9
    iget-boolean v1, v1, LC6/j;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 14
    .line 15
    new-instance v6, LC7/m;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v6, v1, p0}, LC7/m;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    move-object v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lg7/n;->f:LV6/i;

    .line 33
    .line 34
    new-instance v2, LV6/e;

    .line 35
    .line 36
    const-string v3, "VALIDATE_AUTHORIZATION_TOKEN"

    .line 37
    .line 38
    new-instance v4, LG6/b;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5, p0}, LG6/b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v2, v3, v5, v4}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LV6/i;->b(LV6/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 53
    .line 54
    new-instance v6, LD7/c;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {v6, v0, p0}, LD7/c;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method
