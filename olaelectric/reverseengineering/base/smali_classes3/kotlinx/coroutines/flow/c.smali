.class public final synthetic Lkotlinx/coroutines/flow/c;
.super Ljava/lang/Object;
.source "Share.kt"


# direct methods
.method public static final a(Lng/f;Lkotlin/coroutines/CoroutineContext;Llg/d;Llg/i;Llg/s;Ljava/lang/Object;)Lig/j0;
    .locals 8

    .line 1
    sget-object v0, Llg/r;->a:LLc/e;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Llg/s;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    .line 14
    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p4

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Llg/s;Llg/d;Llg/i;Ljava/lang/Object;LJe/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lig/u;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 33
    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lig/a0;

    .line 37
    .line 38
    invoke-direct {p1, p0, v7}, Lig/a0;-><init>(Lkotlin/coroutines/CoroutineContext;LSe/p;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lig/j0;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0, p1, v7}, Lkotlinx/coroutines/a;->p0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;LSe/p;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
