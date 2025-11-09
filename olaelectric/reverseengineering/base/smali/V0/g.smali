.class public final LV0/g;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements LT0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/g$b;,
        LV0/g$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld1/b;

.field public final c:Lc1/u;

.field public final d:Landroidx/work/impl/a;

.field public final e:Landroidx/work/impl/b;

.field public final f:LV0/b;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final o:LT0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, LS0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV0/g;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LV0/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Led/f;

    .line 11
    .line 12
    invoke-direct {v1}, Led/f;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LBf/c;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LBf/c;-><init>(Led/f;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/work/impl/b;->a(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LV0/g;->e:Landroidx/work/impl/b;

    .line 25
    .line 26
    new-instance v1, LV0/b;

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/work/a;->d:LS0/v;

    .line 31
    .line 32
    invoke-direct {v1, v0, v3, v2}, LV0/b;-><init>(Landroid/content/Context;LS0/v;LBf/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LV0/g;->f:LV0/b;

    .line 36
    .line 37
    new-instance v0, Lc1/u;

    .line 38
    .line 39
    iget-object v1, p1, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/work/a;->g:LT0/b;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lc1/u;-><init>(LT0/b;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LV0/g;->c:Lc1/u;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/work/impl/b;->f:Landroidx/work/impl/a;

    .line 49
    .line 50
    iput-object v0, p0, LV0/g;->d:Landroidx/work/impl/a;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/work/impl/b;->d:Ld1/b;

    .line 53
    .line 54
    iput-object p1, p0, LV0/g;->b:Ld1/b;

    .line 55
    .line 56
    new-instance v1, LT0/M;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, LT0/M;-><init>(Landroidx/work/impl/a;Ld1/b;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LV0/g;->o:LT0/K;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroidx/work/impl/a;->a(LT0/c;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LV0/g;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, LV0/g;->h:Landroid/content/Intent;

    .line 75
    .line 76
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Lb1/n;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LV0/g;->b:Ld1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1/b;->b()Ld1/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LV0/g$b;

    .line 8
    .line 9
    sget-object v2, LV0/b;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    iget-object v4, p0, LV0/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, LV0/b;->d(Landroid/content/Intent;Lb1/n;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v1, p1, p0, v2}, LV0/g$b;-><init>(ILV0/g;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ld1/c$a;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LV0/g;->p:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Adding command "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LV0/g;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Unknown command. Ignoring"

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, LS0/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 69
    .line 70
    invoke-static {}, LV0/g;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LV0/g;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, p0, LV0/g;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    monitor-exit v1

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, LV0/g;->g:Ljava/util/ArrayList;

    .line 118
    .line 119
    monitor-enter p2

    .line 120
    :try_start_1
    iget-object v0, p0, LV0/g;->g:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, LV0/g;->g:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, LV0/g;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    monitor-exit p2

    .line 140
    return-void

    .line 141
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, LV0/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV0/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lc1/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LV0/g;->e:Landroidx/work/impl/b;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/work/impl/b;->d:Ld1/b;

    .line 18
    .line 19
    new-instance v2, LV0/g$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LV0/g$a;-><init>(LV0/g;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ld1/b;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
