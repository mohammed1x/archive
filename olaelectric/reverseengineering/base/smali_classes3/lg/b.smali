.class public final Llg/b;
.super Lkotlinx/coroutines/flow/internal/a;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final d:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Llg/b;

    .line 2
    .line 3
    const-string v1, "consumed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llg/b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Z)V
    .locals 6

    .line 1
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Llg/b;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 5
    iput-object p1, p0, Llg/b;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    iput-boolean p2, p0, Llg/b;->e:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Llg/b;->consumed:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llg/b;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b(Llg/e;LJe/a;)Ljava/lang/Object;
    .locals 3
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
    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Llg/b;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Llg/b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Llg/b;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Llg/e;Lkg/l;ZLJe/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/a;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p1, p2, :cond_4

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 52
    .line 53
    return-object p1
.end method

.method public final d(Lkg/j;LJe/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/j<",
            "-TT;>;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmg/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmg/k;-><init>(Lkg/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg/b;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 7
    .line 8
    iget-boolean v1, p0, Llg/b;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Llg/e;Lkg/l;ZLJe/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 20
    .line 21
    return-object p1
.end method

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
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Llg/b;

    .line 2
    .line 3
    iget-object v1, p0, Llg/b;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 4
    .line 5
    iget-boolean v2, p0, Llg/b;->e:Z

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
    invoke-direct/range {v0 .. v5}, Llg/b;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final h()Llg/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llg/b;

    .line 2
    .line 3
    iget-object v1, p0, Llg/b;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 4
    .line 5
    iget-boolean v2, p0, Llg/b;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llg/b;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lig/u;)Lkg/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/u;",
            ")",
            "Lkg/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llg/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Llg/b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 24
    .line 25
    const/4 v1, -0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Llg/b;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/a;->j(Lig/u;)Lkg/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1
.end method
