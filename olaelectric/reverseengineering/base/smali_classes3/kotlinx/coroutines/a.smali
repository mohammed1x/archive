.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/o;
.source "AbstractCoroutine.kt"

# interfaces
.implements LJe/a;
.implements Lig/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/o;",
        "LJe/a<",
        "TT;>;",
        "Lig/u;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/o;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lkotlinx/coroutines/n$b;->a:Lkotlinx/coroutines/n$b;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lkotlinx/coroutines/n;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/o;->R(Lkotlinx/coroutines/n;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->t(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final H()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lig/t;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lig/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lig/o;

    .line 6
    .line 7
    iget-object v0, p1, Lig/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lig/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->l0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->n0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final p0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;LSe/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/CoroutineStart$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_0
    iget-object p1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-static {v0, p3}, LTe/o;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast p3, LSe/p;

    .line 42
    .line 43
    invoke-interface {p3, p2, p0}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    :try_start_3
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    check-cast p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 74
    .line 75
    invoke-virtual {p3, p2, p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LD3/q;->e(LJe/a;)LJe/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, LFe/r;->a:LFe/r;

    .line 84
    .line 85
    invoke-interface {p1, p2}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p3, p2, p0}, LGe/z;->g(LSe/p;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lig/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lig/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lig/Y;->b:LM4/d;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
