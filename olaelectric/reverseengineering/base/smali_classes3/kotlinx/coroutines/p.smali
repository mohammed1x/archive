.class public final Lkotlinx/coroutines/p;
.super Ljava/lang/Object;
.source "Timeout.kt"


# direct methods
.method public static final a(Lig/o0;LSe/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lig/o0<",
            "TU;-TT;>;",
            "LSe/p<",
            "-",
            "Lig/u;",
            "-",
            "LJe/a<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/u;->d:LJe/a;

    .line 2
    .line 3
    invoke-interface {v0}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lig/A;->b(Lkotlin/coroutines/CoroutineContext;)Lig/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lig/o0;->e:J

    .line 12
    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lig/z;->H(JLig/o0;Lkotlin/coroutines/CoroutineContext;)Lig/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lig/H;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lig/H;-><init>(Lig/F;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/o;->r0(LSe/l;)Lig/F;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    :try_start_0
    invoke-static {v0, p1}, LTe/o;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0, p0}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    new-instance v0, Lig/o;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p1, v1}, Lig/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lig/Y;->b:LM4/d;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    instance-of v0, v1, Lig/o;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v1, Lig/o;

    .line 63
    .line 64
    iget-object v0, v1, Lig/o;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 72
    .line 73
    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lig/o0;

    .line 74
    .line 75
    if-ne v1, p0, :cond_3

    .line 76
    .line 77
    instance-of p0, p1, Lig/o;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    check-cast p1, Lig/o;

    .line 83
    .line 84
    iget-object p0, p1, Lig/o;->a:Ljava/lang/Throwable;

    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    throw v0

    .line 88
    :cond_4
    invoke-static {v1}, Lig/Y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    move-object v0, p1

    .line 93
    :goto_2
    return-object v0
.end method

.method public static final b(JLSe/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->d:I

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
    iput v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p3, p0, v5

    .line 59
    .line 60
    if-gtz p3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->a:LSe/p;

    .line 69
    .line 70
    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iput v4, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->d:I

    .line 73
    .line 74
    new-instance v2, Lig/o0;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v0}, Lig/o0;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, p2}, Lkotlinx/coroutines/p;->a(Lig/o0;LSe/p;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    return-object p3

    .line 89
    :catch_1
    move-exception p1

    .line 90
    move-object p0, p3

    .line 91
    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lig/o0;

    .line 92
    .line 93
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne p2, p0, :cond_5

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_5
    throw p1
.end method
