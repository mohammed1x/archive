.class public final Lc1/d;
.super Ljava/lang/Object;
.source "EnqueueUtils.kt"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;LT0/x;)V
    .locals 5

    .line 1
    const-string v0, "workDatabase"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "continuation"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p2}, [LT0/x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, LGe/i;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-static {p2}, LGe/m;->w(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LT0/x;

    .line 37
    .line 38
    iget-object v2, v2, LT0/x;->e:Ljava/util/List;

    .line 39
    .line 40
    const-string v3, "current.work"

    .line 41
    .line 42
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v3, v2, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    move v3, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move v3, v0

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LS0/x;

    .line 78
    .line 79
    iget-object v4, v4, LS0/x;->b:Lb1/y;

    .line 80
    .line 81
    iget-object v4, v4, Lb1/y;->j:LS0/c;

    .line 82
    .line 83
    iget-object v4, v4, LS0/c;->i:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    if-ltz v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 97
    .line 98
    const-string p1, "Count overflow has happened."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    if-nez v1, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Lb1/z;->y()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int p2, p0, v1

    .line 118
    .line 119
    iget p1, p1, Landroidx/work/a;->j:I

    .line 120
    .line 121
    if-gt p2, p1, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 127
    .line 128
    const-string v2, ";\nalready enqueued count: "

    .line 129
    .line 130
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 131
    .line 132
    invoke-static {v0, v2, p1, p0, v3}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 137
    .line 138
    invoke-static {p0, v1, p1}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method
