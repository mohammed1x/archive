.class public final Lu3/o;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/o$b;,
        Lu3/o$c;,
        Lu3/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lu3/c;

.field public final b:Lu3/l;

.field public final c:Lu3/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/o$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lu3/o$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lu3/c;Lu3/o$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lu3/c;",
            "Lu3/o$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lu3/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lu3/c;Lu3/o$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lu3/c;Lu3/o$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lu3/o$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lu3/c;",
            "Lu3/o$b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lu3/o;->a:Lu3/c;

    .line 4
    iput-object p1, p0, Lu3/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lu3/o;->c:Lu3/o$b;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/o;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu3/o;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu3/o;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lu3/m;

    invoke-direct {p1, p0}, Lu3/m;-><init>(Lu3/o;)V

    invoke-interface {p3, p2, p1}, Lu3/c;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu3/F;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lu3/o;->b:Lu3/l;

    .line 11
    iput-boolean p5, p0, Lu3/o;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/o;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lu3/o;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lu3/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v2, Lu3/o$c;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lu3/o$c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3/o;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/o;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lu3/o;->b:Lu3/l;

    .line 14
    .line 15
    invoke-interface {v1}, Lu3/l;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Lu3/l;->e(I)Lu3/F$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lu3/l;->i(Lu3/l$a;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lu3/o;->e:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public final c(ILu3/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu3/o$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/o;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lu3/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu3/o;->f:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v2, Lu3/n;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2}, Lu3/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILu3/o$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu3/o;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/o;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lu3/o;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lu3/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lu3/o$c;

    .line 28
    .line 29
    iget-object v3, p0, Lu3/o;->c:Lu3/o$b;

    .line 30
    .line 31
    iput-boolean v1, v2, Lu3/o$c;->d:Z

    .line 32
    .line 33
    iget-boolean v4, v2, Lu3/o$c;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lu3/o$c;->c:Z

    .line 39
    .line 40
    iget-object v4, v2, Lu3/o$c;->b:Lu3/k$a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lu3/k$a;->b()Lu3/k;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v2, v2, Lu3/o$c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3, v2, v4}, Lu3/o$b;->a(Ljava/lang/Object;Lu3/k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lu3/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public final e(ILu3/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu3/o$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu3/o;->c(ILu3/o$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/o;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu3/o;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lu3/o;->b:Lu3/l;

    .line 11
    .line 12
    invoke-interface {v1}, Lu3/l;->l()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
