.class public Lkg/c;
.super Lkotlinx/coroutines/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lkg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "LFe/r;",
        ">;",
        "Lkg/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkg/c;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkg/c;->x(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg/c;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->d(LSe/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/c;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg/c;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkg/m;->f(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkg/c;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final i(LJe/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lkg/f<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg/c;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->C(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    return-object p1
.end method

.method public final iterator()Lkg/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkg/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg/c;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg/c;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkg/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/c;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkg/c;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
