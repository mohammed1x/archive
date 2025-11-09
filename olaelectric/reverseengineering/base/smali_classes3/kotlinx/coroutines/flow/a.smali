.class public final Lkotlinx/coroutines/flow/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/StateFlowImpl;)Llg/l;
    .locals 2

    .line 1
    new-instance v0, Llg/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llg/l;-><init>(Llg/j;Lig/j0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Llg/d;I)Llg/d;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    move v4, p1

    .line 34
    move-object v5, v0

    .line 35
    instance-of p1, p0, Lmg/g;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p0, Lmg/g;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0, v4, v5, p1}, Lmg/g$a;->a(Lmg/g;Lkotlinx/coroutines/e;ILkotlinx/coroutines/channels/BufferOverflow;I)Llg/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p1, Lmg/d;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lmg/d;-><init>(Llg/d;Lkotlinx/coroutines/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    :goto_1
    return-object p0
.end method

.method public static final c(LSe/p;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-direct {v0, p0, v1, v3, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(LSe/p;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Llg/d;Llg/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v1, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;-><init>(Llg/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->c:I

    .line 69
    .line 70
    invoke-interface {p0, v2, v0}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 78
    goto :goto_4

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object v1, p0

    .line 81
    move-object p0, p2

    .line 82
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    :cond_4
    invoke-interface {v0}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lkotlinx/coroutines/n$b;->a:Lkotlinx/coroutines/n$b;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lkotlinx/coroutines/n;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Lkotlinx/coroutines/n;->isCancelled()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/n;->D()Ljava/util/concurrent/CancellationException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    throw v1

    .line 127
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 128
    .line 129
    :goto_4
    return-object v1

    .line 130
    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-static {p0, v1}, LFe/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {v1, p0}, LFe/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public static final e(Llg/d;LSe/p;LJe/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llg/d<",
            "+TT;>;",
            "LSe/p<",
            "-TT;-",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Llg/g;->a:I

    .line 2
    .line 3
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(LSe/p;LJe/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 14
    .line 15
    const/4 v5, -0x2

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(LSe/q;Llg/d;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/a;->b(Llg/d;I)Llg/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lmg/i;->a:Lmg/i;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, LFe/r;->a:LFe/r;

    .line 38
    .line 39
    :goto_0
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    :goto_1
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/channels/BufferedChannel;)Llg/b;
    .locals 2

    .line 1
    new-instance v0, Llg/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Llg/b;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final g(Llg/d;)Llg/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llg/d<",
            "+TT;>;)",
            "Llg/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:LSe/l;

    .line 2
    .line 3
    instance-of v0, p0, Llg/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:LSe/l;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:LSe/p;

    .line 11
    .line 12
    instance-of v2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 18
    .line 19
    iget-object v3, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:LSe/l;

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:LSe/p;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Llg/d;LSe/l;LSe/p;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v2

    .line 34
    :goto_0
    return-object p0
.end method

.method public static final h(Llg/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->d:I

    .line 30
    .line 31
    sget-object v3, Lmg/j;->a:LM4/d;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->b:Llg/h;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Llg/h;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Llg/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->b:Llg/h;

    .line 74
    .line 75
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->d:I

    .line 76
    .line 77
    invoke-interface {p0, v2, v0}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Llg/e;

    .line 91
    .line 92
    if-ne v1, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eq v1, v3, :cond_4

    .line 97
    .line 98
    :goto_3
    return-object v1

    .line 99
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    const-string p1, "Expected at least one element"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    throw p1
.end method

.method public static final i(Llg/t;LSe/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->e:I

    .line 30
    .line 31
    sget-object v3, Lmg/j;->a:LM4/d;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->c:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .line 39
    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->a:LSe/p;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;-><init>(LSe/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->a:LSe/p;

    .line 74
    .line 75
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->c:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .line 78
    .line 79
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->e:I

    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    move-object p1, p2

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Llg/e;

    .line 97
    .line 98
    if-ne v1, p0, :cond_5

    .line 99
    .line 100
    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eq v1, v3, :cond_4

    .line 103
    .line 104
    :goto_3
    return-object v1

    .line 105
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "Expected at least one element matching the predicate "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    throw p2
.end method

.method public static final j(Llg/d;Lkotlinx/coroutines/e;)Llg/d;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/n$b;->a:Lkotlinx/coroutines/n$b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/e;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lmg/g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lmg/g;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, Lmg/g$a;->a(Lmg/g;Lkotlinx/coroutines/e;ILkotlinx/coroutines/channels/BufferOverflow;I)Llg/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v6, Lmg/d;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lmg/d;-><init>(Llg/d;Lkotlinx/coroutines/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 42
    .line 43
    .line 44
    move-object p0, v6

    .line 45
    :goto_0
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static final k(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lig/u;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;LJe/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 9
    .line 10
    .line 11
    return-void
.end method
