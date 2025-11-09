.class public Lxe/d;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityFutureTask.java"

# interfaces
.implements Lxe/a;
.implements Lxe/e;
.implements Lxe/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lxe/a<",
        "Lxe/h;",
        ">;",
        "Lxe/e;",
        "Lxe/h;"
    }
.end annotation


# instance fields
.field public final a:Lxe/a;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    :try_start_0
    move-object p2, p1

    check-cast p2, Lxe/a;

    .line 10
    move-object v0, p1

    check-cast v0, Lxe/h;

    .line 11
    move-object v1, p1

    check-cast v1, Lxe/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 12
    check-cast p1, Lxe/a;

    goto :goto_0

    .line 13
    :catch_0
    :cond_0
    new-instance p1, Lxe/f;

    invoke-direct {p1}, Lxe/f;-><init>()V

    .line 14
    :goto_0
    iput-object p1, p0, Lxe/d;->a:Lxe/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lxe/a;

    .line 3
    move-object v1, p1

    check-cast v1, Lxe/h;

    .line 4
    move-object v2, p1

    check-cast v2, Lxe/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Lxe/a;

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    new-instance p1, Lxe/f;

    invoke-direct {p1}, Lxe/f;-><init>()V

    .line 7
    :goto_0
    iput-object p1, p0, Lxe/d;->a:Lxe/a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxe/d;->m()Lxe/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxe/e;

    .line 6
    .line 7
    check-cast v0, Lxe/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lxe/h;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxe/d;->m()Lxe/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxe/e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxe/d;->m()Lxe/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxe/e;

    .line 6
    .line 7
    check-cast v0, Lxe/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lxe/h;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxe/d;->m()Lxe/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxe/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lxe/e;->g()Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxe/d;->m()Lxe/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxe/e;

    .line 6
    .line 7
    check-cast v0, Lxe/h;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lxe/h;->j(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxe/d;->m()Lxe/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxe/e;

    .line 6
    .line 7
    check-cast v0, Lxe/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lxe/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public m()Lxe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxe/a<",
            "Lxe/h;",
            ">;:",
            "Lxe/e;",
            ":",
            "Lxe/h;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/d;->a:Lxe/a;

    .line 2
    .line 3
    return-object v0
.end method
