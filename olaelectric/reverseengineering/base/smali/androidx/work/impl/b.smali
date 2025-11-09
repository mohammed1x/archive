.class public final Landroidx/work/impl/b;
.super LS0/w;
.source "WorkManagerImpl.java"


# static fields
.field public static k:Landroidx/work/impl/b;

.field public static l:Landroidx/work/impl/b;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ld1/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/work/impl/a;

.field public final g:Lc1/l;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LZ0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, LS0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ld1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/a;LZ0/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Ld1/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "LT0/q;",
            ">;",
            "Landroidx/work/impl/a;",
            "LZ0/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LS0/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/b;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, LS0/n$a;

    .line 18
    .line 19
    iget v1, p2, Landroidx/work/a;->h:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, LS0/n$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LS0/n;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, LS0/n;->b:LS0/n$a;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sput-object v0, LS0/n;->b:LS0/n$a;

    .line 32
    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object p1, p0, Landroidx/work/impl/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Landroidx/work/impl/b;->d:Ld1/b;

    .line 37
    .line 38
    iput-object p4, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    iput-object p6, p0, Landroidx/work/impl/b;->f:Landroidx/work/impl/a;

    .line 41
    .line 42
    iput-object p7, p0, Landroidx/work/impl/b;->j:LZ0/m;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 45
    .line 46
    iput-object p5, p0, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p3}, Ld1/b;->a()Lkotlinx/coroutines/e;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    const-string v0, "taskExecutor.taskCoroutineDispatcher"

    .line 53
    .line 54
    invoke-static {p7, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p7}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    new-instance v0, Lc1/l;

    .line 62
    .line 63
    invoke-direct {v0, p4}, Lc1/l;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/work/impl/b;->g:Lc1/l;

    .line 67
    .line 68
    invoke-interface {p3}, Ld1/b;->c()Lc1/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, LT0/t;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, LT0/r;

    .line 75
    .line 76
    invoke-direct {v1, v0, p5, p2, p4}, LT0/r;-><init>(Ld1/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p6, v1}, Landroidx/work/impl/a;->a(LT0/c;)V

    .line 80
    .line 81
    .line 82
    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 83
    .line 84
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/b;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p5}, Ld1/b;->d(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    sget-object p3, LT0/w;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lc1/m;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Lb1/z;->f()Llg/m;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 107
    .line 108
    const/4 p4, 0x4

    .line 109
    const/4 p5, 0x0

    .line 110
    invoke-direct {p3, p4, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 111
    .line 112
    .line 113
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 114
    .line 115
    invoke-direct {p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;-><init>(Llg/d;LSe/r;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, -0x1

    .line 119
    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/a;->b(Llg/d;I)Llg/d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lkotlinx/coroutines/flow/a;->g(Llg/d;)Llg/d;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    .line 128
    .line 129
    invoke-direct {p3, p1, p5}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;LJe/a;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 133
    .line 134
    invoke-direct {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Llg/d;LSe/p;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p7}, Lkotlinx/coroutines/flow/a;->k(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lig/u;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public static a(Landroid/content/Context;)Landroidx/work/impl/b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Landroidx/work/a$b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Landroidx/work/a$b;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Landroidx/work/impl/b;->b(Landroid/content/Context;Landroidx/work/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/work/impl/b;->a(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    return-object v1

    .line 53
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/c;->a(Landroid/content/Context;Landroidx/work/a;)Landroidx/work/impl/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 40
    .line 41
    sput-object p0, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/b;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/b;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/b;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/a;->m:LBf/a;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, LD6/w;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3, p0}, LD6/w;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LJ0/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, LBf/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v2}, LD6/w;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :goto_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v0
.end method
