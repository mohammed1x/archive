.class public final LN7/g;
.super Ljava/lang/Object;
.source "DatabaseUtils.kt"


# direct methods
.method public static a()Lig/V;
    .locals 2

    .line 1
    new-instance v0, Lig/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig/V;-><init>(Lkotlinx/coroutines/n;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n$b;->a:Lkotlinx/coroutines/n$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/n;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static c(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/n$b;->a:Lkotlinx/coroutines/n$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/n;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/n;->u()Lfg/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lfg/k;->a:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 16
    .line 17
    invoke-static {p0}, Lig/v;->f(LSe/p;)Lfg/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lfg/i;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lfg/i;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlinx/coroutines/n;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->c(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n$b;->a:Lkotlinx/coroutines/n$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/n;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/n;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/n;->D()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/n$b;->a:Lkotlinx/coroutines/n$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final f(Lg7/n;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "database"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LD6/k0;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v5, v0, p2}, LD6/k0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v1, p0, Lg7/n;->d:Lf7/g;

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
    const-string v0, "PRAGMA table_info(MESSAGES)"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "rawQuery(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lg7/n;->d:Lf7/g;

    .line 50
    .line 51
    new-instance v6, LN7/f;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v6, v1}, LN7/f;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x7

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    move-object v4, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string v1, "name"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, -0x1

    .line 79
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "getString(...)"

    .line 86
    .line 87
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_2
    iget-object v2, p0, Lg7/n;->d:Lf7/g;

    .line 104
    .line 105
    new-instance v6, LM6/m;

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    invoke-direct {v6, p0}, LM6/m;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x4

    .line 114
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
