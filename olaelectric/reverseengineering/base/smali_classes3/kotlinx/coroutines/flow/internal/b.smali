.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Lkotlinx/coroutines/flow/internal/a;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Llg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/d<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Llg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/b;->d:Llg/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Llg/e;LJe/a;)Ljava/lang/Object;
    .locals 4
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
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    invoke-interface {p2}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->k(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget-object v2, Lkotlin/coroutines/c$a;->a:Lkotlin/coroutines/c$a;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {p2}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v2, p1, Lmg/k;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v2, p1, Lmg/i;

    .line 61
    .line 62
    :goto_0
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    .line 66
    .line 67
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Llg/e;Lkotlin/coroutines/CoroutineContext;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    :goto_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/b;LJe/a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, p1, v2, v0, p2}, LN9/a;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    .line 87
    if-ne p1, p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 91
    .line 92
    :goto_2
    if-ne p1, p2, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/a;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    .line 104
    if-ne p1, p2, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    sget-object p1, LFe/r;->a:LFe/r;

    .line 108
    .line 109
    :goto_3
    return-object p1
.end method

.method public final d(Lkg/j;LJe/a;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/b;->k(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public abstract k(Llg/e;LJe/a;)Ljava/lang/Object;
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/b;->d:Llg/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/a;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
