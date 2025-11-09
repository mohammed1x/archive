.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/r;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/lifecycle/r;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Landroidx/lifecycle/r;

    .line 18
    .line 19
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lig/D;->a:Lpg/b;

    .line 24
    .line 25
    sget-object v3, Lng/o;->a:Lig/b0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lig/b0;->A0()Lig/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lkotlin/coroutines/CoroutineContext$a$a;->d(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object p0, Lig/D;->a:Lpg/b;

    .line 46
    .line 47
    sget-object p0, Lng/o;->a:Lig/b0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lig/b0;->A0()Lig/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/r;LJe/a;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v1, p0, v2, v0, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0
.end method
