.class public interface abstract Ld1/b;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# virtual methods
.method public a()Lkotlinx/coroutines/e;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld1/b;->c()Lc1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC7/b;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract b()Ld1/c$a;
.end method

.method public abstract c()Lc1/n;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld1/b;->c()Lc1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc1/n;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
