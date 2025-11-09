.class public final Lkotlinx/coroutines/flow/internal/c;
.super Ljava/lang/Object;
.source "Combine.kt"


# direct methods
.method public static final a(LJe/a;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Llg/e;[Llg/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(LJe/a;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Llg/e;[Llg/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lmg/f;

    .line 13
    .line 14
    invoke-interface {p0}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p0, p2}, Lng/u;-><init>(LJe/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p1, v6}, LGe/A;->d(Lng/u;Lng/u;LSe/p;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, LFe/r;->a:LFe/r;

    .line 31
    .line 32
    return-object p0
.end method
