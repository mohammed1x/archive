.class public final LV6/i;
.super Ljava/lang/Object;
.source "TaskHandlerImpl.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/g;LR7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV6/i;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LV6/i;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LV6/c;

    invoke-direct {p1, p2}, LV6/c;-><init>(LR7/a;)V

    iput-object p1, p0, LV6/i;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LV6/g;

    invoke-direct {p1, p0}, LV6/g;-><init>(LV6/i;)V

    iput-object p1, p0, LV6/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/f;LN5/h;LM5/b;LM5/b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LV6/i;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LV6/i;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LV6/i;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LV6/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LV6/e;)Z
    .locals 8

    .line 1
    iget-boolean v0, p1, LV6/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LV6/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v2, p1, LV6/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v6, LV6/f;

    .line 18
    .line 19
    invoke-direct {v6, p0, p1, v0}, LV6/f;-><init>(LV6/i;LV6/e;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LV6/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lf7/g;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v7, 0x7

    .line 31
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1
.end method

.method public b(LV6/e;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LV6/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/g;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, LV6/i;->a(LV6/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v5, LE7/J;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v5, v1, p0, p1}, LE7/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LV6/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v2, p1, LV6/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LV6/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LV6/c;

    .line 38
    .line 39
    iget-object v2, p0, LV6/i;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LV6/g;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v3, "onComplete"

    .line 47
    .line 48
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LV6/a;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v4, p1, v2}, LV6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, LV6/c;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_2

    .line 62
    :goto_0
    move-object v3, p1

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v5, LQ6/c;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v5, v1, p0, p1}, LQ6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x7

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v1, v0

    .line 77
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    new-instance v5, LE7/k;

    .line 82
    .line 83
    const/4 p1, 0x7

    .line 84
    invoke-direct {v5, p1, p0}, LE7/k;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x4

    .line 90
    move-object v1, v0

    .line 91
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return v7
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LV6/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV6/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LV6/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    move-object v2, p1

    .line 11
    new-instance v4, LE7/f;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-direct {v4, p1, p0}, LE7/f;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LV6/i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lf7/g;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public d(LV6/e;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LV6/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/g;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, LV6/i;->a(LV6/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v5, LF6/b;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v5, v1, p0, p1}, LF6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LV6/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v2, p1, LV6/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LV6/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LV6/c;

    .line 38
    .line 39
    iget-object v2, p0, LV6/i;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LV6/g;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v3, "onComplete"

    .line 47
    .line 48
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LV6/b;

    .line 52
    .line 53
    invoke-direct {v3, p1, v2}, LV6/b;-><init>(LV6/e;LV6/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, LV6/c;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_2

    .line 61
    :goto_0
    move-object v3, p1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v5, LS6/e;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v5, v1, p0, p1}, LS6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x7

    .line 74
    const/4 v2, 0x0

    .line 75
    move-object v1, v0

    .line 76
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    new-instance v5, LD6/d0;

    .line 81
    .line 82
    const/4 p1, 0x7

    .line 83
    invoke-direct {v5, p1, p0}, LD6/d0;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x4

    .line 89
    move-object v1, v0

    .line 90
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return v7
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LV6/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV6/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LV6/c;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    move-object v2, p1

    .line 11
    new-instance v4, LE7/L;

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-direct {v4, p1, p0}, LE7/L;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LV6/i;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lf7/g;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
