.class public final LC1/c;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "LC1/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lcom/bumptech/glide/load/engine/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LC1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LC1/c;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LC1/c;->c:Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    iput-object v0, p0, LC1/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v1, LC1/b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LC1/b;-><init>(LC1/c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LC1/i;LC1/k;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LC1/c$a;

    .line 3
    .line 4
    iget-object v1, p0, LC1/c;->c:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LC1/c$a;-><init>(LC1/i;LC1/k;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LC1/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LC1/c$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p1, LC1/c$a;->c:LC1/p;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final b(LC1/c$a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC1/c;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, LC1/c$a;->a:LC1/i;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, LC1/c$a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, LC1/c$a;->c:LC1/p;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, LC1/k;

    .line 20
    .line 21
    iget-object v5, p1, LC1/c$a;->a:LC1/i;

    .line 22
    .line 23
    iget-object v6, p0, LC1/c;->d:Lcom/bumptech/glide/load/engine/c;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, LC1/k;-><init>(LC1/p;ZZLC1/i;Lcom/bumptech/glide/load/engine/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LC1/c;->d:Lcom/bumptech/glide/load/engine/c;

    .line 32
    .line 33
    iget-object p1, p1, LC1/c$a;->a:LC1/i;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/c;->e(LC1/i;LC1/k;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
