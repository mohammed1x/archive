.class public final Lig/m;
.super Lkotlinx/coroutines/o;
.source "CompletableDeferred.kt"

# interfaces
.implements Lig/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/o;",
        "Lig/l<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lig/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lig/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o;->U(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lig/O;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lig/o;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lig/Y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lig/o;

    .line 19
    .line 20
    iget-object v0, v0, Lig/o;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "This job has not completed yet"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final q0(LJe/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    return-object p1
.end method
