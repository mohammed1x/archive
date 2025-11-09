.class public final Lretrofit2/c;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# direct methods
.method public static final a(LJe/a;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 7
    .line 8
    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->b:I

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
    iput v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->b:I

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
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, LFe/r;->a:LFe/r;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->b:I

    .line 54
    .line 55
    sget-object p0, Lig/D;->a:Lpg/b;

    .line 56
    .line 57
    invoke-interface {v0}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lretrofit2/b;

    .line 62
    .line 63
    invoke-direct {v3, v0, p1}, Lretrofit2/b;-><init>(LJe/a;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lpg/e;->x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
