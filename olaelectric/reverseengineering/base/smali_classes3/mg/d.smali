.class public final Lmg/d;
.super Lkotlinx/coroutines/flow/internal/b;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/b<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llg/d;Lkotlinx/coroutines/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p2, p4, p1}, Lkotlinx/coroutines/flow/internal/b;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Llg/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmg/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/b;->d:Llg/d;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, v1}, Lkotlinx/coroutines/flow/internal/b;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Llg/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Llg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->d:Llg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Llg/e;LJe/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/e<",
            "-TT;>;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->d:Llg/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 13
    .line 14
    return-object p1
.end method
