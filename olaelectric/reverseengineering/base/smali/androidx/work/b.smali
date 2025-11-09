.class public final synthetic Landroidx/work/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic i:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic j:Lkotlinx/coroutines/CoroutineStart;

.field public final synthetic k:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;LSe/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/b;->i:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/b;->j:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/work/b;->k:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/n$b;->a:Lkotlinx/coroutines/n$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/b;->i:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/n;

    .line 10
    .line 11
    new-instance v2, LS0/i;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, v0}, LS0/i;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c:LB/c;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/work/b;->k:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(LSe/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;LJe/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/work/b;->j:Lkotlinx/coroutines/CoroutineStart;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0, v3, p1, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
