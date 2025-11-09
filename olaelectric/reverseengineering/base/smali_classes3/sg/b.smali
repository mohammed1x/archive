.class public final Lsg/b;
.super Ljava/lang/Object;
.source "Tasks.kt"


# direct methods
.method public static final a(Lg4/g;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/g<",
            "TT;>;",
            "LJe/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lg4/g;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lg4/g;->k()Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lg4/g;->n()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lg4/g;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Task "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " was cancelled normally."

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    throw p1

    .line 51
    :cond_2
    new-instance v1, Lkotlinx/coroutines/d;

    .line 52
    .line 53
    invoke-static {p1}, LD3/q;->e(LJe/a;)LJe/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlinx/coroutines/d;->s()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lsg/a;->a:Lsg/a;

    .line 64
    .line 65
    new-instance v2, LX7/c;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, LX7/c;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v2}, Lg4/g;->c(Ljava/util/concurrent/Executor;Lg4/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    .line 79
    :goto_0
    return-object p0
.end method
