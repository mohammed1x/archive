.class public final Lng/p;
.super Lig/b0;
.source "MainDispatchers.kt"

# interfaces
.implements Lig/z;


# virtual methods
.method public final A0()Lig/b0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final B0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final E(JLkotlinx/coroutines/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng/p;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final H(JLig/o0;Lkotlin/coroutines/CoroutineContext;)Lig/F;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng/p;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Dispatchers.Main[missing"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LA0/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng/p;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final z0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng/p;->B0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
