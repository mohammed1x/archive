.class public final Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "PausingDispatcher.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LSe/p;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 2
    .line 3
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lig/b0;->A0()Lig/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LSe/p;LJe/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
