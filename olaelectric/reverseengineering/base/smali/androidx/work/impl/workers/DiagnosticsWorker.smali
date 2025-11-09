.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "DiagnosticsWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Landroidx/work/c$a$c;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/b;->a(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(applicationContext)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    const-string v2, "workManager.workDatabase"

    .line 15
    .line 16
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lb1/p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lb1/V;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lb1/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/work/a;->d:LS0/v;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v7, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long/2addr v5, v7

    .line 55
    invoke-interface {v2, v5, v6}, Lb1/z;->g(J)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2}, Lb1/z;->o()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v2}, Lb1/z;->b()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Le1/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v8, "Recently completed work:\n\n"

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8}, LS0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3, v4, v1, v0}, Le1/a;->a(Lb1/p;Lb1/V;Lb1/i;Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v7, v0}, LS0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v6, Le1/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v7, "Running work:\n\n"

    .line 108
    .line 109
    invoke-virtual {v0, v6, v7}, LS0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v4, v1, v5}, Le1/a;->a(Lb1/p;Lb1/V;Lb1/i;Ljava/util/List;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v6, v5}, LS0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Le1/a;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "Enqueued work:\n\n"

    .line 136
    .line 137
    invoke-virtual {v0, v5, v6}, LS0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v4, v1, v2}, Le1/a;->a(Lb1/p;Lb1/V;Lb1/i;Ljava/util/List;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v5, v1}, LS0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    new-instance v0, Landroidx/work/c$a$c;

    .line 152
    .line 153
    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
