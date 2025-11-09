.class public final Ltg/c;
.super Lig/b0;
.source "TestMainDispatcher.kt"

# interfaces
.implements Lig/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/c$a;
    }
.end annotation


# instance fields
.field public final c:Ltg/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg/c$a<",
            "Lkotlinx/coroutines/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lig/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lig/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltg/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltg/c$a;-><init>(Lkotlinx/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltg/c;->c:Ltg/c$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0()Lig/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/c;->c:Ltg/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg/c$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lig/b0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lig/b0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lig/b0;->A0()Lig/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    :cond_2
    return-object v0
.end method

.method public final E(JLkotlinx/coroutines/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/c;->c:Ltg/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg/c$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lig/z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lig/z;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lig/w;->a:Lig/z;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lig/z;->E(JLkotlinx/coroutines/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H(JLig/o0;Lkotlin/coroutines/CoroutineContext;)Lig/F;
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/c;->c:Ltg/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg/c$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lig/z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lig/z;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lig/w;->a:Lig/z;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lig/z;->H(JLig/o0;Lkotlin/coroutines/CoroutineContext;)Lig/F;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/c;->c:Ltg/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg/c$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/e;->x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/c;->c:Ltg/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg/c$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/e;->y0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/c;->c:Ltg/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltg/c$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->z0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
