.class public final LS0/m;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"


# direct methods
.method public static a(Lkotlin/coroutines/CoroutineContext;LSe/p;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/work/b;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, Landroidx/work/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;LSe/p;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
