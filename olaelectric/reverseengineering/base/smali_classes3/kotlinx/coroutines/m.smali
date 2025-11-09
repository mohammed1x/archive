.class public final Lkotlinx/coroutines/m;
.super Ljava/lang/Object;
.source "Interruptible.kt"


# direct methods
.method public static a(LSe/a;LJe/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(LSe/a;LJe/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
