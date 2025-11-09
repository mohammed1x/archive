.class public final Lkg/i;
.super Lkg/c;
.source "Produce.kt"

# interfaces
.implements Lkg/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkg/c<",
        "TE;>;",
        "Lkg/j<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final E()Lkg/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkg/c;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lig/t;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lkg/c;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->g(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
