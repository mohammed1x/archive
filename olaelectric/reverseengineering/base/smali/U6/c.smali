.class public final LU6/c;
.super Ljava/lang/Object;
.source "CrashExceptionHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU6/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LU6/c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg7/n;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 2
    .line 3
    new-instance v4, LD6/i;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v4, v1, p0}, LD6/i;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lg7/n;->c:LC7/d;

    .line 17
    .line 18
    iget-object v0, v0, LC7/d;->k:Lt7/a;

    .line 19
    .line 20
    iget-boolean v0, v0, Lt7/a;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lg7/n;->d:Lf7/g;

    .line 25
    .line 26
    new-instance v5, LD6/k;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {v5, p2, p0}, LD6/k;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    move-object v2, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, LU6/c;->c(Lg7/n;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, LU6/e;->c:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object p2, p0, LU6/c;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p2, p1}, LU6/e$a;->a(Landroid/content/Context;Lg7/n;)LU6/e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, LU6/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 59
    .line 60
    new-instance v4, LE7/z;

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-direct {v4, p1, p0}, LE7/z;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 4
    .line 5
    new-instance v2, LU6/b;

    .line 6
    .line 7
    invoke-direct {v2, v0, p0, p1}, LU6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v0, v1, v1, v2, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Instance"

    .line 15
    .line 16
    invoke-static {p1, v2, v0}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "-"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v1

    .line 41
    :goto_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lg7/n;

    .line 72
    .line 73
    invoke-virtual {p0, v0, p2}, LU6/c;->a(Lg7/n;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    .line 103
    const-string v3, "<destruct>"

    .line 104
    .line 105
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lg7/n;

    .line 113
    .line 114
    iget-object v3, v3, Lg7/n;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v2, v1

    .line 124
    :goto_2
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lg7/n;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, LU6/c;->a(Lg7/n;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 137
    .line 138
    new-instance p2, LE7/y;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-direct {p2, v0, p0}, LE7/y;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-static {v2, p1, v1, p2, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_4
    return-void
.end method

.method public final c(Lg7/n;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 2
    .line 3
    new-instance v4, LE7/A;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v4, v1, p0}, LE7/A;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v0, p0, LU6/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, p1}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, LFe/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LV7/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v2, v0, LD7/q;->b:LE7/M;

    .line 33
    .line 34
    :try_start_1
    iget-object v3, v2, LE7/M;->a:LE7/a;

    .line 35
    .line 36
    invoke-interface {v3, v1}, LE7/a;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LFe/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v2, LE7/M;->a:LE7/a;

    .line 47
    .line 48
    invoke-interface {v2, v1}, LE7/a;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p2}, LD7/q;->A(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    move-object v2, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 63
    .line 64
    new-instance v4, LD6/p;

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-direct {v4, p2, p0}, LD6/p;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x7

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 79
    .line 80
    new-instance v4, LD6/q;

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-direct {v4, p1, p0}, LD6/q;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v5, 0x4

    .line 89
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "getName(...)"

    .line 4
    .line 5
    iget-object v3, p0, LU6/c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    const-string v4, "thread"

    .line 8
    .line 9
    invoke-static {p1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "throwable"

    .line 13
    .line 14
    invoke-static {p2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    sget-object v5, Lf7/g;->d:LN8/b;

    .line 19
    .line 20
    new-instance v5, LU6/a;

    .line 21
    .line 22
    invoke-direct {v5, v1, p0, p1}, LU6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    invoke-static {v1, v4, v4, v5, v6}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "MoEngage"

    .line 37
    .line 38
    invoke-static {v5, v7, v1}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    new-instance v5, LD6/s;

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-direct {v5, v7, p0}, LD6/s;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v4, v5, v6}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, p2}, LU6/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 67
    .line 68
    :goto_1
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    :try_start_1
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 73
    .line 74
    new-instance v2, LN7/d;

    .line 75
    .line 76
    invoke-direct {v2, v0, p0}, LN7/d;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-static {v0, v1, v4, v2, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_3
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    throw v0
.end method
