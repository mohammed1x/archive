.class public Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source "DependencyPriorityBlockingQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lxe/a;",
        ":",
        "Lxe/h;",
        ":",
        "Lxe/e;",
        ">",
        "Ljava/util/concurrent/PriorityBlockingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lxe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-super {p0, v1, v2, p3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxe/a;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lxe/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lxe/a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxe/a;

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-interface {v1}, Lxe/a;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    invoke-super {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/LinkedList;

    :try_start_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1
.end method

.method public final drainTo(Ljava/util/Collection;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/LinkedList;

    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-gt v1, p2, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxe/a;

    .line 23
    .line 24
    invoke-interface {v2}, Lxe/a;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-super {p0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->c(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lxe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->c(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lxe/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1, p3}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->c(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lxe/a;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    or-int/2addr p1, v1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final take()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->c(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lxe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 7

    .line 10
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 12
    array-length v3, v1

    .line 13
    array-length v4, v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    add-int v6, v3, v4

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 15
    invoke-static {v1, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    array-length v2, v1

    .line 4
    array-length v3, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    add-int v5, v2, v3

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    throw p1
.end method
