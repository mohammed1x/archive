.class public final Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.kt"


# direct methods
.method public static final a(Landroidx/work/impl/b;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v1, "workManagerImpl.workDatabase"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lb1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LGe/i;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LGe/m;->w(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Lb1/z;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 45
    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lb1/z;->v(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, v3}, Lb1/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/b;->f:Landroidx/work/impl/a;

    .line 60
    .line 61
    const-string v1, "workManagerImpl.processor"

    .line 62
    .line 63
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Processor cancelling "

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/work/impl/a;->k:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Landroidx/work/impl/a;->l:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v4, v1}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Landroidx/work/impl/a;->i:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/work/impl/a;->b(Ljava/lang/String;)Landroidx/work/impl/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {p1, v0, v1}, Landroidx/work/impl/a;->d(Ljava/lang/String;Landroidx/work/impl/d;I)Z

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LT0/q;

    .line 123
    .line 124
    invoke-interface {v0, p1}, LT0/q;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p0
.end method

.method public static final b(Landroidx/work/impl/b;Ljava/util/UUID;)LS0/r;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerImpl"

    .line 7
    .line 8
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/work/a;->m:LBf/a;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/b;->d:Ld1/b;

    .line 16
    .line 17
    invoke-interface {v1}, Ld1/b;->c()Lc1/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 22
    .line 23
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;-><init>(Landroidx/work/impl/b;Ljava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CancelWorkById"

    .line 32
    .line 33
    invoke-static {v0, p0, v1, v2}, LS0/u;->a(LBf/a;Ljava/lang/String;Ld1/a;LSe/a;)LS0/r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
