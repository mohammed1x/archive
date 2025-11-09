.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
.super Lkotlinx/coroutines/flow/internal/b;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/b<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(LSe/q;Llg/d;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/q<",
            "-",
            "Llg/e<",
            "-TR;>;-TT;-",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Llg/d<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lkotlinx/coroutines/flow/internal/b;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Llg/d;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/b;->d:Llg/d;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(LSe/q;Llg/d;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final k(Llg/e;LJe/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/e<",
            "-TR;>;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Llg/e;LJe/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/f;->c(LSe/p;LJe/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 17
    .line 18
    return-object p1
.end method
