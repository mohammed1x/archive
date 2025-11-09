.class public abstract Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "Lifecycle.kt"

# interfaces
.implements Lig/u;


# virtual methods
.method public abstract e()Landroidx/lifecycle/Lifecycle;
.end method

.method public final f(LSe/p;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/q;LSe/p;LJe/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(LSe/p;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/q;LSe/p;LJe/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 9
    .line 10
    .line 11
    return-void
.end method
