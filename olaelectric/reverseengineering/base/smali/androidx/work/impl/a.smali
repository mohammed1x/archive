.class public final Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "Processor.java"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/a;

.field public final d:Ld1/b;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, LS0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/a;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ld1/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/a;->c:Landroidx/work/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/a;->d:Ld1/b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/a;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/a;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/work/impl/a;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/work/impl/a;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/work/impl/a;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/work/impl/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/work/impl/a;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/work/impl/a;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Ljava/lang/String;Landroidx/work/impl/d;I)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/work/impl/d;->m:Lig/V;

    .line 6
    .line 7
    new-instance v1, Landroidx/work/impl/WorkerStoppedException;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/o;->x(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "WorkerWrapper interrupted for "

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0, p0}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "WorkerWrapper could not be found for "

    .line 45
    .line 46
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p0}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(LT0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/a;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/impl/d;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/a;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/work/impl/d;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/work/impl/a;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/impl/a;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/a;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, La1/b;->o:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/a;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_2
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Landroidx/work/impl/a;->l:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "Unable to stop foreground service"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v1}, LS0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Landroidx/work/impl/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    monitor-exit p1

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroidx/work/impl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/a;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/work/impl/d;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(LT0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/a;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final f(LT0/u;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    .line 1
    const-string p2, "Work "

    .line 2
    .line 3
    iget-object v0, p1, LT0/u;->a:Lb1/n;

    .line 4
    .line 5
    iget-object v1, v0, Lb1/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/impl/a;->e:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    new-instance v3, LT0/n;

    .line 15
    .line 16
    invoke-direct {v3, p0, v9, v1}, LT0/n;-><init>(Landroidx/work/impl/a;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Lb1/y;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroidx/work/impl/a;->l:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, p2, v1}, LS0/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/work/impl/a;->d:Ld1/b;

    .line 53
    .line 54
    invoke-interface {p1}, Ld1/b;->b()Ld1/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LL2/e;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p2, v1, p0, v0}, LL2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ld1/c$a;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_0
    iget-object v10, p0, Landroidx/work/impl/a;->k:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v10

    .line 71
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/a;->k:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/work/impl/a;->c(Ljava/lang/String;)Landroidx/work/impl/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v11, 0x1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    move v4, v11

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v4, v2

    .line 84
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    :try_start_2
    iget-object v3, p0, Landroidx/work/impl/a;->h:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LT0/u;

    .line 104
    .line 105
    iget-object v3, v3, LT0/u;->a:Lb1/n;

    .line 106
    .line 107
    iget v3, v3, Lb1/n;->b:I

    .line 108
    .line 109
    iget v4, v0, Lb1/n;->b:I

    .line 110
    .line 111
    if-ne v3, v4, :cond_2

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Landroidx/work/impl/a;->l:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " is already enqueued for processing"

    .line 131
    .line 132
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, v1, p2}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Landroidx/work/impl/a;->d:Ld1/b;

    .line 147
    .line 148
    invoke-interface {p1}, Ld1/b;->b()Ld1/c$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, LL2/e;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct {p2, v1, p0, v0}, LL2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ld1/c$a;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    monitor-exit v10

    .line 162
    return v2

    .line 163
    :cond_3
    iget p2, v8, Lb1/y;->t:I

    .line 164
    .line 165
    iget v3, v0, Lb1/n;->b:I

    .line 166
    .line 167
    if-eq p2, v3, :cond_4

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/work/impl/a;->d:Ld1/b;

    .line 170
    .line 171
    invoke-interface {p1}, Ld1/b;->b()Ld1/c$a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, LL2/e;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {p2, v1, p0, v0}, LL2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ld1/c$a;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    monitor-exit v10

    .line 185
    return v2

    .line 186
    :cond_4
    new-instance p2, Landroidx/work/impl/d$a;

    .line 187
    .line 188
    iget-object v3, p0, Landroidx/work/impl/a;->b:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v4, p0, Landroidx/work/impl/a;->c:Landroidx/work/a;

    .line 191
    .line 192
    iget-object v5, p0, Landroidx/work/impl/a;->d:Ld1/b;

    .line 193
    .line 194
    iget-object v7, p0, Landroidx/work/impl/a;->e:Landroidx/work/impl/WorkDatabase;

    .line 195
    .line 196
    move-object v2, p2

    .line 197
    move-object v6, p0

    .line 198
    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/d$a;-><init>(Landroid/content/Context;Landroidx/work/a;Ld1/b;Landroidx/work/impl/a;Landroidx/work/impl/WorkDatabase;Lb1/y;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Landroidx/work/impl/d;

    .line 202
    .line 203
    invoke-direct {v2, p2}, Landroidx/work/impl/d;-><init>(Landroidx/work/impl/d$a;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, v2, Landroidx/work/impl/d;->d:Ld1/b;

    .line 207
    .line 208
    invoke-interface {p2}, Ld1/b;->a()Lkotlinx/coroutines/e;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {}, LN7/g;->a()Lig/V;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v3}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v3, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-direct {v3, v2, v4}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/d;LJe/a;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2, v3}, LS0/m;->a(Lkotlin/coroutines/CoroutineContext;LSe/p;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-instance v3, LT0/o;

    .line 234
    .line 235
    invoke-direct {v3, p0, p2, v2}, LT0/o;-><init>(Landroidx/work/impl/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$c;Landroidx/work/impl/d;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Landroidx/work/impl/a;->d:Ld1/b;

    .line 239
    .line 240
    invoke-interface {v4}, Ld1/b;->b()Ld1/c$a;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object p2, p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 245
    .line 246
    invoke-virtual {p2, v3, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Landroidx/work/impl/a;->g:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance p2, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Landroidx/work/impl/a;->h:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object p2, Landroidx/work/impl/a;->l:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-class v2, Landroidx/work/impl/a;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, ": processing "

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, p2, v0}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return v11

    .line 304
    :catchall_1
    move-exception p1

    .line 305
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    :try_start_4
    throw p1

    .line 307
    :goto_2
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    throw p1
.end method
