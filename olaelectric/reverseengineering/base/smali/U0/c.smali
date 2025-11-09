.class public final LU0/c;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements LT0/q;
.implements LX0/c;
.implements LT0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/c$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:LU0/b;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:LBf/c;

.field public final g:Landroidx/work/impl/a;

.field public final h:LT0/M;

.field public final i:Landroidx/work/a;

.field public final o:Ljava/util/HashMap;

.field public p:Ljava/lang/Boolean;

.field public final q:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final r:Ld1/b;

.field public final s:LU0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LS0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LU0/c;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LZ0/m;Landroidx/work/impl/a;LT0/M;Ld1/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU0/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU0/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Led/f;

    .line 19
    .line 20
    invoke-direct {v0}, Led/f;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LBf/c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LBf/c;-><init>(Led/f;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LU0/c;->f:LBf/c;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LU0/c;->o:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object p1, p0, LU0/c;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p1, p2, Landroidx/work/a;->g:LT0/b;

    .line 40
    .line 41
    new-instance v0, LU0/b;

    .line 42
    .line 43
    iget-object v1, p2, Landroidx/work/a;->d:LS0/v;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1}, LU0/b;-><init>(LU0/c;LT0/b;LS0/v;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LU0/c;->c:LU0/b;

    .line 49
    .line 50
    new-instance v0, LU0/e;

    .line 51
    .line 52
    invoke-direct {v0, p1, p5}, LU0/e;-><init>(LT0/b;LT0/M;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LU0/c;->s:LU0/e;

    .line 56
    .line 57
    iput-object p6, p0, LU0/c;->r:Ld1/b;

    .line 58
    .line 59
    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(LZ0/m;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LU0/c;->q:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 65
    .line 66
    iput-object p2, p0, LU0/c;->i:Landroidx/work/a;

    .line 67
    .line 68
    iput-object p4, p0, LU0/c;->g:Landroidx/work/impl/a;

    .line 69
    .line 70
    iput-object p5, p0, LU0/c;->h:LT0/M;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lb1/n;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LU0/c;->f:LBf/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBf/c;->g(Lb1/n;)LT0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LU0/c;->s:LU0/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LU0/e;->a(LT0/u;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LU0/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, LU0/c;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlinx/coroutines/n;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LU0/c;->t:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lkotlinx/coroutines/n;->c(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, LU0/c;->e:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, LU0/c;->o:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method

.method public final b(Lb1/y;Landroidx/work/impl/constraints/a;)V
    .locals 7

    .line 1
    invoke-static {p1}, La6/b;->a(Lb1/y;)Lb1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Landroidx/work/impl/constraints/a$a;

    .line 6
    .line 7
    iget-object v1, p0, LU0/c;->h:LT0/M;

    .line 8
    .line 9
    iget-object v2, p0, LU0/c;->s:LU0/e;

    .line 10
    .line 11
    sget-object v3, LU0/c;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LU0/c;->f:LBf/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, LBf/c;->d(Lb1/n;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, LBf/c;->i(Lb1/n;)LT0/u;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, LU0/e;->b(LT0/u;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {v1, p1, p2}, LT0/M;->c(LT0/u;Landroidx/work/WorkerParameters$a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v3, v5}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, LBf/c;->g(Lb1/n;)LT0/u;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, p1}, LU0/e;->a(LT0/u;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Landroidx/work/impl/constraints/a$b;

    .line 87
    .line 88
    iget p2, p2, Landroidx/work/impl/constraints/a$b;->a:I

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2}, LT0/M;->a(LT0/u;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU0/c;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU0/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LU0/c;->i:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc1/m;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LU0/c;->p:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LU0/c;->p:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, LU0/c;->t:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LS0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, LU0/c;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LU0/c;->g:Landroidx/work/impl/a;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroidx/work/impl/a;->a(LT0/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LU0/c;->d:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LU0/c;->c:LU0/b;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, LU0/b;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, LU0/b;->b:LT0/b;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LT0/b;->a(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LU0/c;->f:LBf/c;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LBf/c;->h(Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LT0/u;

    .line 112
    .line 113
    iget-object v1, p0, LU0/c;->s:LU0/e;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LU0/e;->a(LT0/u;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LU0/c;->h:LT0/M;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LT0/K;->b(LT0/u;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-void
.end method

.method public final varargs e([Lb1/y;)V
    .locals 13

    .line 1
    iget-object v0, p0, LU0/c;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU0/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LU0/c;->i:Landroidx/work/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc1/m;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LU0/c;->p:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LU0/c;->p:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LU0/c;->t:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LS0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, LU0/c;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LU0/c;->g:Landroidx/work/impl/a;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroidx/work/impl/a;->a(LT0/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LU0/c;->d:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_b

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, La6/b;->a(Lb1/y;)Lb1/n;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, LU0/c;->f:LBf/c;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, LBf/c;->d(Lb1/n;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v6, p0, LU0/c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-static {v5}, La6/b;->a(Lb1/y;)Lb1/n;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, LU0/c;->o:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LU0/c$a;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    new-instance v8, LU0/c$a;

    .line 100
    .line 101
    iget v9, v5, Lb1/y;->k:I

    .line 102
    .line 103
    iget-object v10, p0, LU0/c;->i:Landroidx/work/a;

    .line 104
    .line 105
    iget-object v10, v10, Landroidx/work/a;->d:LS0/v;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v8, v9, v10, v11}, LU0/c$a;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, LU0/c;->o:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v9, v8, LU0/c$a;->b:J

    .line 127
    .line 128
    iget v7, v5, Lb1/y;->k:I

    .line 129
    .line 130
    iget v8, v8, LU0/c$a;->a:I

    .line 131
    .line 132
    sub-int/2addr v7, v8

    .line 133
    add-int/lit8 v7, v7, -0x5

    .line 134
    .line 135
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    const-wide/16 v11, 0x7530

    .line 141
    .line 142
    mul-long/2addr v7, v11

    .line 143
    add-long/2addr v7, v9

    .line 144
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v5}, Lb1/y;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v8, p0, LU0/c;->i:Landroidx/work/a;

    .line 154
    .line 155
    iget-object v8, v8, Landroidx/work/a;->d:LS0/v;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-object v10, v5, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 165
    .line 166
    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 167
    .line 168
    if-ne v10, v11, :cond_a

    .line 169
    .line 170
    cmp-long v8, v8, v6

    .line 171
    .line 172
    if-gez v8, :cond_6

    .line 173
    .line 174
    iget-object v8, p0, LU0/c;->c:LU0/b;

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-object v9, v8, LU0/b;->d:Ljava/util/HashMap;

    .line 179
    .line 180
    iget-object v10, v5, Lb1/y;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/Runnable;

    .line 187
    .line 188
    iget-object v11, v8, LU0/b;->b:LT0/b;

    .line 189
    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    invoke-virtual {v11, v10}, LT0/b;->a(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance v10, LU0/a;

    .line 196
    .line 197
    invoke-direct {v10, v8, v5}, LU0/a;-><init>(LU0/b;Lb1/y;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v5, Lb1/y;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v5, v8, LU0/b;->c:LS0/v;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    sub-long/2addr v6, v8

    .line 215
    invoke-virtual {v11, v10, v6, v7}, LT0/b;->b(Ljava/lang/Runnable;J)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_6
    invoke-virtual {v5}, Lb1/y;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    iget-object v6, v5, Lb1/y;->j:LS0/c;

    .line 227
    .line 228
    iget-boolean v7, v6, LS0/c;->d:Z

    .line 229
    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, LU0/c;->t:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v9, "Ignoring "

    .line 241
    .line 242
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v5, ". Requires device idle."

    .line 249
    .line 250
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v6, v7, v5}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    iget-object v6, v6, LS0/c;->i:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_8

    .line 268
    .line 269
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v7, LU0/c;->t:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v8, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v9, "Ignoring "

    .line 278
    .line 279
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v5, ". Requires ContentUri triggers."

    .line 286
    .line 287
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v6, v7, v5}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v5, v5, Lb1/y;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    iget-object v6, p0, LU0/c;->f:LBf/c;

    .line 308
    .line 309
    invoke-static {v5}, La6/b;->a(Lb1/y;)Lb1/n;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v6, v7}, LBf/c;->d(Lb1/n;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_a

    .line 318
    .line 319
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v7, LU0/c;->t:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v8, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v9, "Starting work for "

    .line 328
    .line 329
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v9, v5, Lb1/y;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v6, v7, v8}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, p0, LU0/c;->f:LBf/c;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, La6/b;->a(Lb1/y;)Lb1/n;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v6, v5}, LBf/c;->i(Lb1/n;)LT0/u;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v6, p0, LU0/c;->s:LU0/e;

    .line 358
    .line 359
    invoke-virtual {v6, v5}, LU0/e;->b(LT0/u;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, p0, LU0/c;->h:LT0/M;

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-virtual {v6, v5, v7}, LT0/M;->c(LT0/u;Landroidx/work/WorkerParameters$a;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    throw p1

    .line 374
    :cond_b
    iget-object p1, p0, LU0/c;->e:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter p1

    .line 377
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_d

    .line 382
    .line 383
    const-string v2, ","

    .line 384
    .line 385
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v3, LU0/c;->t:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v5, "Starting tracking for "

    .line 401
    .line 402
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v2, v3, v1}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lb1/y;

    .line 430
    .line 431
    invoke-static {v1}, La6/b;->a(Lb1/y;)Lb1/n;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v3, p0, LU0/c;->b:Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_c

    .line 442
    .line 443
    iget-object v3, p0, LU0/c;->q:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 444
    .line 445
    iget-object v4, p0, LU0/c;->r:Ld1/b;

    .line 446
    .line 447
    invoke-interface {v4}, Ld1/b;->a()Lkotlinx/coroutines/e;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/c;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Lb1/y;Lkotlinx/coroutines/e;LX0/c;)Lig/V;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v3, p0, LU0/c;->b:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    goto :goto_5

    .line 463
    :cond_d
    monitor-exit p1

    .line 464
    return-void

    .line 465
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    throw v0
.end method
